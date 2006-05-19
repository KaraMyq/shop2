(defproblem pfile16 DEPOT
  (
    ;;;
    ;;;  facts
    ;;;
    (DEPOT DEPOT0)
    (DEPOT DEPOT1)
    (DISTRIBUTOR DISTRIBUTOR0)
    (DISTRIBUTOR DISTRIBUTOR1)
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
    (PALLET PALLET6)
    (PALLET PALLET7)
    (PALLET PALLET8)
    (PALLET PALLET9)
    (PALLET PALLET10)
    (PALLET PALLET11)
    (PALLET PALLET12)
    (PALLET PALLET13)
    (PALLET PALLET14)
    (PALLET PALLET15)
    (PALLET PALLET16)
    (PALLET PALLET17)
    (PALLET PALLET18)
    (PALLET PALLET19)
    (PALLET PALLET20)
    (PALLET PALLET21)
    (PALLET PALLET22)
    (PALLET PALLET23)
    (PALLET PALLET24)
    (PALLET PALLET25)
    (PALLET PALLET26)
    (PALLET PALLET27)
    (PALLET PALLET28)
    (PALLET PALLET29)
    (PALLET PALLET30)
    (PALLET PALLET31)
    (PALLET PALLET32)
    (PALLET PALLET33)
    (PALLET PALLET34)
    (PALLET PALLET35)
    (PALLET PALLET36)
    (PALLET PALLET37)
    (PALLET PALLET38)
    (PALLET PALLET39)
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
    ;;;
    ;;;  initial states
    ;;;
    (AT PALLET0 DEPOT0)
    (CLEAR CRATE33)
    (AT PALLET1 DEPOT1)
    (CLEAR CRATE51)
    (AT PALLET2 DISTRIBUTOR0)
    (CLEAR CRATE63)
    (AT PALLET3 DISTRIBUTOR1)
    (CLEAR CRATE20)
    (AT PALLET4 DEPOT1)
    (CLEAR CRATE74)
    (AT PALLET5 DEPOT0)
    (CLEAR CRATE62)
    (AT PALLET6 DISTRIBUTOR1)
    (CLEAR PALLET6)
    (AT PALLET7 DISTRIBUTOR1)
    (CLEAR CRATE32)
    (AT PALLET8 DISTRIBUTOR0)
    (CLEAR CRATE75)
    (AT PALLET9 DEPOT0)
    (CLEAR CRATE73)
    (AT PALLET10 DISTRIBUTOR1)
    (CLEAR CRATE78)
    (AT PALLET11 DISTRIBUTOR1)
    (CLEAR CRATE58)
    (AT PALLET12 DEPOT1)
    (CLEAR CRATE66)
    (AT PALLET13 DISTRIBUTOR1)
    (CLEAR PALLET13)
    (AT PALLET14 DEPOT1)
    (CLEAR CRATE5)
    (AT PALLET15 DISTRIBUTOR0)
    (CLEAR CRATE69)
    (AT PALLET16 DEPOT1)
    (CLEAR CRATE67)
    (AT PALLET17 DISTRIBUTOR0)
    (CLEAR CRATE41)
    (AT PALLET18 DEPOT1)
    (CLEAR CRATE71)
    (AT PALLET19 DEPOT0)
    (CLEAR CRATE55)
    (AT PALLET20 DEPOT1)
    (CLEAR CRATE77)
    (AT PALLET21 DEPOT0)
    (CLEAR CRATE54)
    (AT PALLET22 DEPOT0)
    (CLEAR PALLET22)
    (AT PALLET23 DEPOT0)
    (CLEAR CRATE38)
    (AT PALLET24 DEPOT0)
    (CLEAR CRATE59)
    (AT PALLET25 DEPOT1)
    (CLEAR CRATE36)
    (AT PALLET26 DEPOT0)
    (CLEAR CRATE56)
    (AT PALLET27 DEPOT0)
    (CLEAR PALLET27)
    (AT PALLET28 DISTRIBUTOR0)
    (CLEAR CRATE39)
    (AT PALLET29 DEPOT0)
    (CLEAR CRATE16)
    (AT PALLET30 DISTRIBUTOR1)
    (CLEAR PALLET30)
    (AT PALLET31 DEPOT1)
    (CLEAR CRATE72)
    (AT PALLET32 DISTRIBUTOR0)
    (CLEAR PALLET32)
    (AT PALLET33 DEPOT1)
    (CLEAR CRATE47)
    (AT PALLET34 DEPOT0)
    (CLEAR CRATE76)
    (AT PALLET35 DEPOT0)
    (CLEAR CRATE43)
    (AT PALLET36 DEPOT1)
    (CLEAR CRATE70)
    (AT PALLET37 DEPOT0)
    (CLEAR CRATE79)
    (AT PALLET38 DISTRIBUTOR1)
    (CLEAR CRATE60)
    (AT PALLET39 DEPOT0)
    (CLEAR CRATE50)
    (AT TRUCK0 DEPOT1)
    (AT TRUCK1 DEPOT1)
    (AT TRUCK2 DEPOT0)
    (AT TRUCK3 DISTRIBUTOR1)
    (AT HOIST0 DEPOT0)
    (AVAILABLE HOIST0)
    (AT HOIST1 DEPOT1)
    (AVAILABLE HOIST1)
    (AT HOIST2 DISTRIBUTOR0)
    (AVAILABLE HOIST2)
    (AT HOIST3 DISTRIBUTOR1)
    (AVAILABLE HOIST3)
    (AT CRATE0 DEPOT1)
    (ON CRATE0 PALLET31)
    (AT CRATE1 DEPOT1)
    (ON CRATE1 PALLET16)
    (AT CRATE2 DEPOT1)
    (ON CRATE2 CRATE1)
    (AT CRATE3 DEPOT0)
    (ON CRATE3 PALLET39)
    (AT CRATE4 DEPOT1)
    (ON CRATE4 PALLET20)
    (AT CRATE5 DEPOT1)
    (ON CRATE5 PALLET14)
    (AT CRATE6 DISTRIBUTOR0)
    (ON CRATE6 PALLET15)
    (AT CRATE7 DEPOT0)
    (ON CRATE7 PALLET26)
    (AT CRATE8 DEPOT0)
    (ON CRATE8 PALLET34)
    (AT CRATE9 DISTRIBUTOR1)
    (ON CRATE9 PALLET10)
    (AT CRATE10 DEPOT0)
    (ON CRATE10 PALLET29)
    (AT CRATE11 DEPOT0)
    (ON CRATE11 PALLET21)
    (AT CRATE12 DEPOT1)
    (ON CRATE12 CRATE0)
    (AT CRATE13 DEPOT0)
    (ON CRATE13 CRATE11)
    (AT CRATE14 DEPOT0)
    (ON CRATE14 PALLET19)
    (AT CRATE15 DEPOT0)
    (ON CRATE15 CRATE3)
    (AT CRATE16 DEPOT0)
    (ON CRATE16 CRATE10)
    (AT CRATE17 DEPOT0)
    (ON CRATE17 PALLET37)
    (AT CRATE18 DEPOT1)
    (ON CRATE18 PALLET18)
    (AT CRATE19 DEPOT0)
    (ON CRATE19 PALLET5)
    (AT CRATE20 DISTRIBUTOR1)
    (ON CRATE20 PALLET3)
    (AT CRATE21 DEPOT1)
    (ON CRATE21 PALLET25)
    (AT CRATE22 DEPOT1)
    (ON CRATE22 PALLET4)
    (AT CRATE23 DEPOT0)
    (ON CRATE23 PALLET9)
    (AT CRATE24 DEPOT1)
    (ON CRATE24 PALLET1)
    (AT CRATE25 DEPOT0)
    (ON CRATE25 CRATE8)
    (AT CRATE26 DEPOT1)
    (ON CRATE26 CRATE22)
    (AT CRATE27 DEPOT0)
    (ON CRATE27 CRATE17)
    (AT CRATE28 DISTRIBUTOR1)
    (ON CRATE28 PALLET38)
    (AT CRATE29 DEPOT1)
    (ON CRATE29 CRATE12)
    (AT CRATE30 DEPOT0)
    (ON CRATE30 CRATE19)
    (AT CRATE31 DISTRIBUTOR0)
    (ON CRATE31 PALLET28)
    (AT CRATE32 DISTRIBUTOR1)
    (ON CRATE32 PALLET7)
    (AT CRATE33 DEPOT0)
    (ON CRATE33 PALLET0)
    (AT CRATE34 DEPOT0)
    (ON CRATE34 PALLET23)
    (AT CRATE35 DEPOT0)
    (ON CRATE35 CRATE7)
    (AT CRATE36 DEPOT1)
    (ON CRATE36 CRATE21)
    (AT CRATE37 DEPOT0)
    (ON CRATE37 CRATE30)
    (AT CRATE38 DEPOT0)
    (ON CRATE38 CRATE34)
    (AT CRATE39 DISTRIBUTOR0)
    (ON CRATE39 CRATE31)
    (AT CRATE40 DEPOT0)
    (ON CRATE40 CRATE25)
    (AT CRATE41 DISTRIBUTOR0)
    (ON CRATE41 PALLET17)
    (AT CRATE42 DEPOT0)
    (ON CRATE42 CRATE15)
    (AT CRATE43 DEPOT0)
    (ON CRATE43 PALLET35)
    (AT CRATE44 DEPOT1)
    (ON CRATE44 PALLET33)
    (AT CRATE45 DEPOT1)
    (ON CRATE45 CRATE2)
    (AT CRATE46 DEPOT1)
    (ON CRATE46 CRATE18)
    (AT CRATE47 DEPOT1)
    (ON CRATE47 CRATE44)
    (AT CRATE48 DEPOT1)
    (ON CRATE48 CRATE29)
    (AT CRATE49 DISTRIBUTOR1)
    (ON CRATE49 PALLET11)
    (AT CRATE50 DEPOT0)
    (ON CRATE50 CRATE42)
    (AT CRATE51 DEPOT1)
    (ON CRATE51 CRATE24)
    (AT CRATE52 DEPOT0)
    (ON CRATE52 CRATE23)
    (AT CRATE53 DISTRIBUTOR0)
    (ON CRATE53 CRATE6)
    (AT CRATE54 DEPOT0)
    (ON CRATE54 CRATE13)
    (AT CRATE55 DEPOT0)
    (ON CRATE55 CRATE14)
    (AT CRATE56 DEPOT0)
    (ON CRATE56 CRATE35)
    (AT CRATE57 DISTRIBUTOR0)
    (ON CRATE57 CRATE53)
    (AT CRATE58 DISTRIBUTOR1)
    (ON CRATE58 CRATE49)
    (AT CRATE59 DEPOT0)
    (ON CRATE59 PALLET24)
    (AT CRATE60 DISTRIBUTOR1)
    (ON CRATE60 CRATE28)
    (AT CRATE61 DEPOT1)
    (ON CRATE61 CRATE26)
    (AT CRATE62 DEPOT0)
    (ON CRATE62 CRATE37)
    (AT CRATE63 DISTRIBUTOR0)
    (ON CRATE63 PALLET2)
    (AT CRATE64 DEPOT1)
    (ON CRATE64 CRATE48)
    (AT CRATE65 DEPOT1)
    (ON CRATE65 PALLET12)
    (AT CRATE66 DEPOT1)
    (ON CRATE66 CRATE65)
    (AT CRATE67 DEPOT1)
    (ON CRATE67 CRATE45)
    (AT CRATE68 DEPOT1)
    (ON CRATE68 CRATE4)
    (AT CRATE69 DISTRIBUTOR0)
    (ON CRATE69 CRATE57)
    (AT CRATE70 DEPOT1)
    (ON CRATE70 PALLET36)
    (AT CRATE71 DEPOT1)
    (ON CRATE71 CRATE46)
    (AT CRATE72 DEPOT1)
    (ON CRATE72 CRATE64)
    (AT CRATE73 DEPOT0)
    (ON CRATE73 CRATE52)
    (AT CRATE74 DEPOT1)
    (ON CRATE74 CRATE61)
    (AT CRATE75 DISTRIBUTOR0)
    (ON CRATE75 PALLET8)
    (AT CRATE76 DEPOT0)
    (ON CRATE76 CRATE40)
    (AT CRATE77 DEPOT1)
    (ON CRATE77 CRATE68)
    (AT CRATE78 DISTRIBUTOR1)
    (ON CRATE78 CRATE9)
    (AT CRATE79 DEPOT0)
    (ON CRATE79 CRATE27)
  )
  ;;;
  ;;; goals
  ;;;
  ((achieve-goals
    ((ON CRATE0 CRATE74) (ON CRATE1 PALLET25) (ON CRATE3 CRATE9)
     (ON CRATE4 PALLET36) (ON CRATE5 PALLET6) (ON CRATE6 CRATE18)
     (ON CRATE7 PALLET13) (ON CRATE8 PALLET14) (ON CRATE9 PALLET29)
     (ON CRATE10 PALLET16) (ON CRATE12 CRATE73) (ON CRATE13 CRATE49)
     (ON CRATE14 PALLET38) (ON CRATE15 CRATE70) (ON CRATE16 CRATE37)
     (ON CRATE17 PALLET24) (ON CRATE18 CRATE57) (ON CRATE19 CRATE48)
     (ON CRATE20 PALLET33) (ON CRATE21 CRATE7) (ON CRATE22 CRATE62)
     (ON CRATE23 CRATE69) (ON CRATE24 CRATE51) (ON CRATE25 CRATE36)
     (ON CRATE26 CRATE12) (ON CRATE27 CRATE72) (ON CRATE28 PALLET2)
     (ON CRATE29 PALLET3) (ON CRATE30 CRATE61) (ON CRATE32 PALLET34)
     (ON CRATE33 CRATE52) (ON CRATE34 PALLET26) (ON CRATE35 PALLET8)
     (ON CRATE36 CRATE68) (ON CRATE37 CRATE50) (ON CRATE38 CRATE8)
     (ON CRATE39 PALLET31) (ON CRATE40 PALLET28) (ON CRATE42 CRATE21)
     (ON CRATE43 PALLET32) (ON CRATE45 PALLET35) (ON CRATE47 CRATE35)
     (ON CRATE48 PALLET15) (ON CRATE49 CRATE39) (ON CRATE50 PALLET4)
     (ON CRATE51 CRATE43) (ON CRATE52 PALLET37) (ON CRATE53 CRATE56)
     (ON CRATE54 PALLET9) (ON CRATE55 CRATE63) (ON CRATE56 PALLET19)
     (ON CRATE57 PALLET23) (ON CRATE58 PALLET1) (ON CRATE59 CRATE26)
     (ON CRATE60 PALLET27) (ON CRATE61 PALLET5) (ON CRATE62 PALLET18)
     (ON CRATE63 PALLET30) (ON CRATE64 PALLET20) (ON CRATE65 PALLET0)
     (ON CRATE66 CRATE10) (ON CRATE67 CRATE65) (ON CRATE68 CRATE60)
     (ON CRATE69 PALLET11) (ON CRATE70 CRATE32) (ON CRATE71 PALLET17)
     (ON CRATE72 CRATE17) (ON CRATE73 PALLET12) (ON CRATE74 CRATE20)
     (ON CRATE75 CRATE64) (ON CRATE76 PALLET7) (ON CRATE77 CRATE78)
     (ON CRATE78 CRATE4) (ON CRATE79 CRATE40))
  ))
)
