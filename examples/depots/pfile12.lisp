(defproblem pfile12 DEPOT
  (
    ;;;
    ;;;  facts
    ;;;
    (DEPOT DEPOT0)
    (DEPOT DEPOT1)
    (DEPOT DEPOT2)
    (DISTRIBUTOR DISTRIBUTOR0)
    (DISTRIBUTOR DISTRIBUTOR1)
    (DISTRIBUTOR DISTRIBUTOR2)
    (TRUCK TRUCK0)
    (TRUCK TRUCK1)
    (TRUCK TRUCK2)
    (TRUCK TRUCK3)
    (PALLET PALLET0)
    (PALLET PALLET1)
    (PALLET PALLET2)
    (PALLET PALLET3)
    (PALLET PALLET4)
    (PALLET PALLET5)
    (CRATE CRATE0)
    (CRATE CRATE1)
    (CRATE CRATE2)
    (CRATE CRATE3)
    (CRATE CRATE4)
    (CRATE CRATE5)
    (CRATE CRATE6)
    (CRATE CRATE7)
    (CRATE CRATE8)
    (CRATE CRATE9)
    (CRATE CRATE10)
    (CRATE CRATE11)
    (CRATE CRATE12)
    (CRATE CRATE13)
    (CRATE CRATE14)
    (CRATE CRATE15)
    (CRATE CRATE16)
    (CRATE CRATE17)
    (CRATE CRATE18)
    (CRATE CRATE19)
    (CRATE CRATE20)
    (CRATE CRATE21)
    (CRATE CRATE22)
    (CRATE CRATE23)
    (CRATE CRATE24)
    (CRATE CRATE25)
    (CRATE CRATE26)
    (CRATE CRATE27)
    (CRATE CRATE28)
    (CRATE CRATE29)
    (CRATE CRATE30)
    (CRATE CRATE31)
    (CRATE CRATE32)
    (CRATE CRATE33)
    (CRATE CRATE34)
    (CRATE CRATE35)
    (CRATE CRATE36)
    (CRATE CRATE37)
    (CRATE CRATE38)
    (CRATE CRATE39)
    (CRATE CRATE40)
    (CRATE CRATE41)
    (CRATE CRATE42)
    (CRATE CRATE43)
    (CRATE CRATE44)
    (CRATE CRATE45)
    (CRATE CRATE46)
    (CRATE CRATE47)
    (CRATE CRATE48)
    (CRATE CRATE49)
    (CRATE CRATE50)
    (CRATE CRATE51)
    (CRATE CRATE52)
    (CRATE CRATE53)
    (CRATE CRATE54)
    (CRATE CRATE55)
    (CRATE CRATE56)
    (CRATE CRATE57)
    (CRATE CRATE58)
    (CRATE CRATE59)
    (CRATE CRATE60)
    (CRATE CRATE61)
    (CRATE CRATE62)
    (CRATE CRATE63)
    (CRATE CRATE64)
    (CRATE CRATE65)
    (CRATE CRATE66)
    (CRATE CRATE67)
    (CRATE CRATE68)
    (CRATE CRATE69)
    (CRATE CRATE70)
    (CRATE CRATE71)
    (CRATE CRATE72)
    (CRATE CRATE73)
    (CRATE CRATE74)
    (CRATE CRATE75)
    (CRATE CRATE76)
    (CRATE CRATE77)
    (CRATE CRATE78)
    (CRATE CRATE79)
    (HOIST HOIST0)
    (HOIST HOIST1)
    (HOIST HOIST2)
    (HOIST HOIST3)
    (HOIST HOIST4)
    (HOIST HOIST5)
    ;;;
    ;;;  initial states
    ;;;
    (AT PALLET0 DEPOT0)
    (CLEAR CRATE78)
    (AT PALLET1 DEPOT1)
    (CLEAR CRATE79)
    (AT PALLET2 DEPOT2)
    (CLEAR CRATE75)
    (AT PALLET3 DISTRIBUTOR0)
    (CLEAR CRATE64)
    (AT PALLET4 DISTRIBUTOR1)
    (CLEAR CRATE77)
    (AT PALLET5 DISTRIBUTOR2)
    (CLEAR CRATE73)
    (AT TRUCK0 DISTRIBUTOR1)
    (AT TRUCK1 DEPOT1)
    (AT TRUCK2 DISTRIBUTOR1)
    (AT TRUCK3 DEPOT2)
    (AT HOIST0 DEPOT0)
    (AVAILABLE HOIST0)
    (AT HOIST1 DEPOT1)
    (AVAILABLE HOIST1)
    (AT HOIST2 DEPOT2)
    (AVAILABLE HOIST2)
    (AT HOIST3 DISTRIBUTOR0)
    (AVAILABLE HOIST3)
    (AT HOIST4 DISTRIBUTOR1)
    (AVAILABLE HOIST4)
    (AT HOIST5 DISTRIBUTOR2)
    (AVAILABLE HOIST5)
    (AT CRATE0 DISTRIBUTOR2)
    (ON CRATE0 PALLET5)
    (AT CRATE1 DISTRIBUTOR0)
    (ON CRATE1 PALLET3)
    (AT CRATE2 DEPOT1)
    (ON CRATE2 PALLET1)
    (AT CRATE3 DISTRIBUTOR2)
    (ON CRATE3 CRATE0)
    (AT CRATE4 DISTRIBUTOR2)
    (ON CRATE4 CRATE3)
    (AT CRATE5 DISTRIBUTOR2)
    (ON CRATE5 CRATE4)
    (AT CRATE6 DISTRIBUTOR2)
    (ON CRATE6 CRATE5)
    (AT CRATE7 DEPOT1)
    (ON CRATE7 CRATE2)
    (AT CRATE8 DISTRIBUTOR1)
    (ON CRATE8 PALLET4)
    (AT CRATE9 DEPOT1)
    (ON CRATE9 CRATE7)
    (AT CRATE10 DISTRIBUTOR2)
    (ON CRATE10 CRATE6)
    (AT CRATE11 DISTRIBUTOR1)
    (ON CRATE11 CRATE8)
    (AT CRATE12 DISTRIBUTOR1)
    (ON CRATE12 CRATE11)
    (AT CRATE13 DEPOT2)
    (ON CRATE13 PALLET2)
    (AT CRATE14 DISTRIBUTOR2)
    (ON CRATE14 CRATE10)
    (AT CRATE15 DEPOT1)
    (ON CRATE15 CRATE9)
    (AT CRATE16 DEPOT0)
    (ON CRATE16 PALLET0)
    (AT CRATE17 DISTRIBUTOR2)
    (ON CRATE17 CRATE14)
    (AT CRATE18 DEPOT2)
    (ON CRATE18 CRATE13)
    (AT CRATE19 DEPOT0)
    (ON CRATE19 CRATE16)
    (AT CRATE20 DEPOT0)
    (ON CRATE20 CRATE19)
    (AT CRATE21 DISTRIBUTOR2)
    (ON CRATE21 CRATE17)
    (AT CRATE22 DEPOT2)
    (ON CRATE22 CRATE18)
    (AT CRATE23 DISTRIBUTOR1)
    (ON CRATE23 CRATE12)
    (AT CRATE24 DEPOT0)
    (ON CRATE24 CRATE20)
    (AT CRATE25 DISTRIBUTOR2)
    (ON CRATE25 CRATE21)
    (AT CRATE26 DEPOT1)
    (ON CRATE26 CRATE15)
    (AT CRATE27 DISTRIBUTOR2)
    (ON CRATE27 CRATE25)
    (AT CRATE28 DEPOT1)
    (ON CRATE28 CRATE26)
    (AT CRATE29 DEPOT0)
    (ON CRATE29 CRATE24)
    (AT CRATE30 DEPOT2)
    (ON CRATE30 CRATE22)
    (AT CRATE31 DISTRIBUTOR2)
    (ON CRATE31 CRATE27)
    (AT CRATE32 DEPOT0)
    (ON CRATE32 CRATE29)
    (AT CRATE33 DISTRIBUTOR1)
    (ON CRATE33 CRATE23)
    (AT CRATE34 DISTRIBUTOR0)
    (ON CRATE34 CRATE1)
    (AT CRATE35 DISTRIBUTOR1)
    (ON CRATE35 CRATE33)
    (AT CRATE36 DEPOT0)
    (ON CRATE36 CRATE32)
    (AT CRATE37 DISTRIBUTOR0)
    (ON CRATE37 CRATE34)
    (AT CRATE38 DISTRIBUTOR1)
    (ON CRATE38 CRATE35)
    (AT CRATE39 DISTRIBUTOR0)
    (ON CRATE39 CRATE37)
    (AT CRATE40 DEPOT1)
    (ON CRATE40 CRATE28)
    (AT CRATE41 DISTRIBUTOR1)
    (ON CRATE41 CRATE38)
    (AT CRATE42 DEPOT0)
    (ON CRATE42 CRATE36)
    (AT CRATE43 DISTRIBUTOR0)
    (ON CRATE43 CRATE39)
    (AT CRATE44 DEPOT1)
    (ON CRATE44 CRATE40)
    (AT CRATE45 DEPOT2)
    (ON CRATE45 CRATE30)
    (AT CRATE46 DISTRIBUTOR2)
    (ON CRATE46 CRATE31)
    (AT CRATE47 DEPOT0)
    (ON CRATE47 CRATE42)
    (AT CRATE48 DEPOT0)
    (ON CRATE48 CRATE47)
    (AT CRATE49 DEPOT1)
    (ON CRATE49 CRATE44)
    (AT CRATE50 DISTRIBUTOR1)
    (ON CRATE50 CRATE41)
    (AT CRATE51 DEPOT1)
    (ON CRATE51 CRATE49)
    (AT CRATE52 DISTRIBUTOR1)
    (ON CRATE52 CRATE50)
    (AT CRATE53 DEPOT1)
    (ON CRATE53 CRATE51)
    (AT CRATE54 DEPOT0)
    (ON CRATE54 CRATE48)
    (AT CRATE55 DEPOT2)
    (ON CRATE55 CRATE45)
    (AT CRATE56 DEPOT1)
    (ON CRATE56 CRATE53)
    (AT CRATE57 DISTRIBUTOR2)
    (ON CRATE57 CRATE46)
    (AT CRATE58 DISTRIBUTOR2)
    (ON CRATE58 CRATE57)
    (AT CRATE59 DISTRIBUTOR1)
    (ON CRATE59 CRATE52)
    (AT CRATE60 DEPOT1)
    (ON CRATE60 CRATE56)
    (AT CRATE61 DISTRIBUTOR1)
    (ON CRATE61 CRATE59)
    (AT CRATE62 DISTRIBUTOR0)
    (ON CRATE62 CRATE43)
    (AT CRATE63 DISTRIBUTOR2)
    (ON CRATE63 CRATE58)
    (AT CRATE64 DISTRIBUTOR0)
    (ON CRATE64 CRATE62)
    (AT CRATE65 DEPOT1)
    (ON CRATE65 CRATE60)
    (AT CRATE66 DEPOT2)
    (ON CRATE66 CRATE55)
    (AT CRATE67 DEPOT1)
    (ON CRATE67 CRATE65)
    (AT CRATE68 DEPOT1)
    (ON CRATE68 CRATE67)
    (AT CRATE69 DISTRIBUTOR1)
    (ON CRATE69 CRATE61)
    (AT CRATE70 DEPOT0)
    (ON CRATE70 CRATE54)
    (AT CRATE71 DISTRIBUTOR1)
    (ON CRATE71 CRATE69)
    (AT CRATE72 DEPOT2)
    (ON CRATE72 CRATE66)
    (AT CRATE73 DISTRIBUTOR2)
    (ON CRATE73 CRATE63)
    (AT CRATE74 DEPOT1)
    (ON CRATE74 CRATE68)
    (AT CRATE75 DEPOT2)
    (ON CRATE75 CRATE72)
    (AT CRATE76 DEPOT0)
    (ON CRATE76 CRATE70)
    (AT CRATE77 DISTRIBUTOR1)
    (ON CRATE77 CRATE71)
    (AT CRATE78 DEPOT0)
    (ON CRATE78 CRATE76)
    (AT CRATE79 DEPOT1)
    (ON CRATE79 CRATE74)
  )
  ;;;
  ;;; goals
  ;;;
  ((achieve-goals
    ((ON CRATE0 CRATE62) (ON CRATE1 CRATE15) (ON CRATE2 CRATE73)
     (ON CRATE3 CRATE9) (ON CRATE4 CRATE50) (ON CRATE5 CRATE20)
     (ON CRATE6 CRATE14) (ON CRATE7 CRATE36) (ON CRATE8 CRATE39)
     (ON CRATE9 CRATE0) (ON CRATE10 CRATE19) (ON CRATE11 CRATE58)
     (ON CRATE12 CRATE17) (ON CRATE14 CRATE18) (ON CRATE15 CRATE37)
     (ON CRATE16 PALLET4) (ON CRATE17 PALLET3) (ON CRATE18 PALLET1)
     (ON CRATE19 CRATE43) (ON CRATE20 CRATE64) (ON CRATE21 CRATE53)
     (ON CRATE22 CRATE78) (ON CRATE23 CRATE30) (ON CRATE24 CRATE59)
     (ON CRATE26 CRATE10) (ON CRATE27 CRATE63) (ON CRATE28 CRATE51)
     (ON CRATE30 CRATE8) (ON CRATE31 CRATE12) (ON CRATE32 CRATE61)
     (ON CRATE33 PALLET0) (ON CRATE34 CRATE69) (ON CRATE35 CRATE72)
     (ON CRATE36 CRATE65) (ON CRATE37 CRATE77) (ON CRATE38 CRATE54)
     (ON CRATE39 CRATE21) (ON CRATE40 CRATE11) (ON CRATE41 CRATE26)
     (ON CRATE42 CRATE34) (ON CRATE43 CRATE60) (ON CRATE44 CRATE66)
     (ON CRATE45 CRATE70) (ON CRATE46 CRATE75) (ON CRATE47 CRATE42)
     (ON CRATE49 CRATE56) (ON CRATE50 CRATE33) (ON CRATE51 PALLET5)
     (ON CRATE52 CRATE16) (ON CRATE53 CRATE38) (ON CRATE54 PALLET2)
     (ON CRATE56 CRATE2) (ON CRATE57 CRATE41) (ON CRATE58 CRATE79)
     (ON CRATE59 CRATE3) (ON CRATE60 CRATE31) (ON CRATE61 CRATE6)
     (ON CRATE62 CRATE22) (ON CRATE63 CRATE74) (ON CRATE64 CRATE67)
     (ON CRATE65 CRATE52) (ON CRATE66 CRATE57) (ON CRATE67 CRATE7)
     (ON CRATE68 CRATE44) (ON CRATE69 CRATE4) (ON CRATE70 CRATE23)
     (ON CRATE72 CRATE40) (ON CRATE73 CRATE32) (ON CRATE74 CRATE49)
     (ON CRATE75 CRATE47) (ON CRATE76 CRATE5) (ON CRATE77 CRATE68)
     (ON CRATE78 CRATE28) (ON CRATE79 CRATE24))
  ))
)
