;;; -*- Mode: common-lisp; -*-
;;;
;;; Version: MPL 1.1/GPL 2.0/LGPL 2.1
;;;
;;; The contents of this file are subject to the Mozilla Public License
;;; Version 1.1 (the "License"); you may not use this file except in
;;; compliance with the License. You may obtain a copy of the License at
;;; http://www.mozilla.org/MPL/
;;;
;;; Software distributed under the License is distributed on an "AS IS"
;;; basis, WITHOUT WARRANTY OF ANY KIND, either express or implied. See the
;;; License for the specific language governing rights and limitations under
;;; the License.
;;;
;;; The Original Code is SHOP2.
;;;
;;; The Initial Developer of the Original Code is the University of
;;; Maryland. Portions created by the Initial Developer are Copyright (C)
;;; 2002,2003 the Initial Developer. All Rights Reserved.
;;;
;;; Additional developments made by Robert P. Goldman, John Maraist.
;;; Portions created by Drs. Goldman and Maraist are Copyright (C)
;;; 2004-2007 SIFT, LLC.  These additions and modifications are also
;;; available under the MPL/GPL/LGPL licensing terms.
;;;
;;;
;;; Alternatively, the contents of this file may be used under the terms of
;;; either of the GNU General Public License Version 2 or later (the "GPL"),
;;; or the GNU Lesser General Public License Version 2.1 or later (the
;;; "LGPL"), in which case the provisions of the GPL or the LGPL are
;;; applicable instead of those above. If you wish to allow use of your
;;; version of this file only under the terms of either the GPL or the LGPL,
;;; and not to allow others to use your version of this file under the terms
;;; of the MPL, indicate your decision by deleting the provisions above and
;;; replace them with the notice and other provisions required by the GPL or
;;; the LGPL. If you do not delete the provisions above, a recipient may use
;;; your version of this file under the terms of any one of the MPL, the GPL
;;; or the LGPL.
;;; ----------------------------------------------------------------------

;;; Smart Information Flow Technologies Copyright 2009 Unpublished work
;;;
;;; GOVERNMENT PURPOSE RIGHTS
;;;
;;; Contract No.         FA8650-06-C-7606,
;;; Contractor Name      Smart Information Flow Technologies, LLC
;;;                      d/b/a SIFT, LLC
;;; Contractor Address   211 N 1st Street, Suite 300
;;;                      Minneapolis, MN 55401
;;; Expiration Date      5/2/2011
;;;
;;; The Government's rights to use, modify, reproduce, release,
;;; perform, display, or disclose this software are restricted by
;;; paragraph (b)(2) of the Rights in Noncommercial Computer Software
;;; and Noncommercial Computer Software Documentation clause contained
;;; in the above identified contract. No restrictions apply after the
;;; expiration date shown above. Any reproduction of the software or
;;; portions thereof marked with this legend must also reproduce the
;;; markings.

(in-package :shop2.theorem-prover)

(defvar *domain* nil)

(defvar *state*)
(eval-when (:compile-toplevel :load-toplevel :execute)
  (setf (documentation '*state* 'variable)
        "This special variable should be bound to the current
state inside FIND-SATISFIERS, qv., giving axioms access to the
state data structure."))

(defgeneric axioms (thpr-domain predicate)
  (:documentation "Return a list of all the SHOP2
axioms for PREDICATE in THPR-DOMAIN."))

;;;---------------------------------------------------------------------------
;;; Defgenerics for functions used to tailor the theorem-prover
;;;---------------------------------------------------------------------------
(defgeneric real-seek-satisfiers-for
    (domain goal-head goal other-goals state bindings level just1)
  (:documentation "Define how a semantically meaningful logical
connective should be interpreted in the given domain.

IT IS STRONGLY RECOMMENDED that defmethod should NOT be used with this
function!  Instead, please use the def-logical-keyword macro."))

(defgeneric logical-keywordp (symbol domain)
  (:documentation "Return true if the planning domain should interpret
symbol as a semantically meaningful logical connective, as opposed to
an atomic predicate name.

IT IS STRONGLY RECOMMENDED that defmethod should NOT be used with this
function!  Instead, please use the def-logical-keyword macro.")

  (:method (symbol domain)
     (declare (ignorable domain symbol))
     nil))

;;;---------------------------------------------------------------------------
;;; end of defgenerics
;;;---------------------------------------------------------------------------


(defclass has-axioms-mixin ()
     ((axioms
       :initarg :axioms
       :reader domain-axioms
       ))
  )


;;;(defclass domain (shop2.common:domain has-axioms-mixin)
(defclass thpr-domain (has-axioms-mixin)
  (
   (domain-name
    :initarg :domain-name
    :initarg :name
    :reader domain-name
    )
   (default-state-type
    :initarg :default-state-type
    :reader default-state-type
    ;; default default!
    :initform :mixed)
   )
  (:documentation "An object representing a SHOP2 theorem prover domain.")
  )

(define-condition theorem-prover-condition ()
     ()
  (:documentation "This mixin class should be added to any condition raised by
the theorem-prover, in order to allow handlers to distinguish such conditions.
It provides no additional behavior or slots, so that it can be mixed into
warnings, errors, etc.")
  )

(define-condition instantiation-error (error theorem-prover-condition)
  ((predicate
    :initarg :predicate
    :reader predicate
    )
   (argno
    :initarg :argno
    :reader argno
    )
   )
  (:report (lambda (condition stream)
             (format stream "Predicate ~a used with " (predicate condition))
             (if (slot-boundp condition 'argno)
                 (format stream "~dth argument " (argno condition))
                 (format stream "some argument(s) "))
             (format stream "incorrectly instantiated."))))

(define-condition bad-argument (error theorem-prover-condition)
  ((predicate
    :initarg :predicate
    :reader predicate
    )
   (argno
    :initarg :argno
    :reader argno
    )
   (comment
    :initarg :comment
    :reader comment
    ))
  (:report (lambda (condition stream)
             (format stream "Predicate ~a used with " (predicate condition))
             (if (slot-boundp condition 'argno)
                 (format stream "~dth argument " (argno condition))
               (format stream "some argument(s) "))
             (format stream "incorrect.")
             (when (slot-boundp condition 'comment)
               (format stream "  ~a" (comment condition))))))

;;; used for the internals of IF-THEN-ELSE in the theorem-prover
(define-condition cut-commit (condition)
  ())
