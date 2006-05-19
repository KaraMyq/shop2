(defproblem pfile15 DEPOT
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
    (TRUCK TRUCK4)
    (TRUCK TRUCK5)
    (TRUCK TRUCK6)
    (TRUCK TRUCK7)
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
    (CRATE CRATE80)
    (CRATE CRATE81)
    (CRATE CRATE82)
    (CRATE CRATE83)
    (CRATE CRATE84)
    (CRATE CRATE85)
    (CRATE CRATE86)
    (CRATE CRATE87)
    (CRATE CRATE88)
    (CRATE CRATE89)
    (CRATE CRATE90)
    (CRATE CRATE91)
    (CRATE CRATE92)
    (CRATE CRATE93)
    (CRATE CRATE94)
    (CRATE CRATE95)
    (CRATE CRATE96)
    (CRATE CRATE97)
    (CRATE CRATE98)
    (CRATE CRATE99)
    (HOIST HOIST0)
    (HOIST HOIST1)
    (HOIST HOIST2)
    (HOIST HOIST3)
    (HOIST HOIST4)
    (HOIST HOIST5)
    (HOIST HOIST6)
    (HOIST HOIST7)
    (HOIST HOIST8)
    (HOIST HOIST9)
    (HOIST HOIST10)
    (HOIST HOIST11)
    ;;;
    ;;;  initial states
    ;;;
    (AT PALLET0 DEPOT0)
    (CLEAR CRATE63)
    (AT PALLET1 DEPOT1)
    (CLEAR CRATE95)
    (AT PALLET2 DEPOT2)
    (CLEAR CRATE99)
    (AT PALLET3 DISTRIBUTOR0)
    (CLEAR CRATE96)
    (AT PALLET4 DISTRIBUTOR1)
    (CLEAR CRATE97)
    (AT PALLET5 DISTRIBUTOR2)
    (CLEAR CRATE98)
    (AT PALLET6 DISTRIBUTOR0)
    (CLEAR CRATE90)
    (AT PALLET7 DISTRIBUTOR2)
    (CLEAR CRATE83)
    (AT PALLET8 DEPOT0)
    (CLEAR CRATE89)
    (AT PALLET9 DISTRIBUTOR2)
    (CLEAR CRATE91)
    (AT TRUCK0 DISTRIBUTOR1)
    (AT TRUCK1 DISTRIBUTOR2)
    (AT TRUCK2 DEPOT2)
    (AT TRUCK3 DEPOT2)
    (AT TRUCK4 DEPOT0)
    (AT TRUCK5 DEPOT1)
    (AT TRUCK6 DEPOT0)
    (AT TRUCK7 DEPOT1)
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
    (AT HOIST6 DISTRIBUTOR0)
    (AVAILABLE HOIST6)
    (AT HOIST7 DISTRIBUTOR1)
    (AVAILABLE HOIST7)
    (AT HOIST8 DEPOT0)
    (AVAILABLE HOIST8)
    (AT HOIST9 DEPOT0)
    (AVAILABLE HOIST9)
    (AT HOIST10 DISTRIBUTOR1)
    (AVAILABLE HOIST10)
    (AT HOIST11 DEPOT2)
    (AVAILABLE HOIST11)
    (AT CRATE0 DISTRIBUTOR2)
    (ON CRATE0 PALLET7)
    (AT CRATE1 DISTRIBUTOR1)
    (ON CRATE1 PALLET4)
    (AT CRATE2 DEPOT0)
    (ON CRATE2 PALLET0)
    (AT CRATE3 DISTRIBUTOR1)
    (ON CRATE3 CRATE1)
    (AT CRATE4 DEPOT0)
    (ON CRATE4 PALLET8)
    (AT CRATE5 DISTRIBUTOR0)
    (ON CRATE5 PALLET6)
    (AT CRATE6 DEPOT1)
    (ON CRATE6 PALLET1)
    (AT CRATE7 DISTRIBUTOR1)
    (ON CRATE7 CRATE3)
    (AT CRATE8 DISTRIBUTOR2)
    (ON CRATE8 PALLET5)
    (AT CRATE9 DISTRIBUTOR2)
    (ON CRATE9 CRATE0)
    (AT CRATE10 DEPOT2)
    (ON CRATE10 PALLET2)
    (AT CRATE11 DEPOT0)
    (ON CRATE11 CRATE2)
    (AT CRATE12 DEPOT0)
    (ON CRATE12 CRATE4)
    (AT CRATE13 DISTRIBUTOR1)
    (ON CRATE13 CRATE7)
    (AT CRATE14 DISTRIBUTOR2)
    (ON CRATE14 CRATE8)
    (AT CRATE15 DEPOT2)
    (ON CRATE15 CRATE10)
    (AT CRATE16 DISTRIBUTOR2)
    (ON CRATE16 PALLET9)
    (AT CRATE17 DISTRIBUTOR1)
    (ON CRATE17 CRATE13)
    (AT CRATE18 DISTRIBUTOR2)
    (ON CRATE18 CRATE16)
    (AT CRATE19 DEPOT0)
    (ON CRATE19 CRATE12)
    (AT CRATE20 DEPOT0)
    (ON CRATE20 CRATE11)
    (AT CRATE21 DEPOT2)
    (ON CRATE21 CRATE15)
    (AT CRATE22 DEPOT2)
    (ON CRATE22 CRATE21)
    (AT CRATE23 DISTRIBUTOR0)
    (ON CRATE23 CRATE5)
    (AT CRATE24 DISTRIBUTOR1)
    (ON CRATE24 CRATE17)
    (AT CRATE25 DEPOT0)
    (ON CRATE25 CRATE20)
    (AT CRATE26 DISTRIBUTOR2)
    (ON CRATE26 CRATE14)
    (AT CRATE27 DISTRIBUTOR1)
    (ON CRATE27 CRATE24)
    (AT CRATE28 DISTRIBUTOR2)
    (ON CRATE28 CRATE26)
    (AT CRATE29 DEPOT0)
    (ON CRATE29 CRATE25)
    (AT CRATE30 DEPOT2)
    (ON CRATE30 CRATE22)
    (AT CRATE31 DISTRIBUTOR1)
    (ON CRATE31 CRATE27)
    (AT CRATE32 DISTRIBUTOR2)
    (ON CRATE32 CRATE18)
    (AT CRATE33 DEPOT0)
    (ON CRATE33 CRATE29)
    (AT CRATE34 DEPOT0)
    (ON CRATE34 CRATE19)
    (AT CRATE35 DISTRIBUTOR2)
    (ON CRATE35 CRATE9)
    (AT CRATE36 DISTRIBUTOR0)
    (ON CRATE36 PALLET3)
    (AT CRATE37 DEPOT2)
    (ON CRATE37 CRATE30)
    (AT CRATE38 DISTRIBUTOR0)
    (ON CRATE38 CRATE23)
    (AT CRATE39 DISTRIBUTOR0)
    (ON CRATE39 CRATE36)
    (AT CRATE40 DEPOT2)
    (ON CRATE40 CRATE37)
    (AT CRATE41 DISTRIBUTOR2)
    (ON CRATE41 CRATE35)
    (AT CRATE42 DISTRIBUTOR1)
    (ON CRATE42 CRATE31)
    (AT CRATE43 DEPOT1)
    (ON CRATE43 CRATE6)
    (AT CRATE44 DISTRIBUTOR2)
    (ON CRATE44 CRATE32)
    (AT CRATE45 DEPOT1)
    (ON CRATE45 CRATE43)
    (AT CRATE46 DISTRIBUTOR2)
    (ON CRATE46 CRATE28)
    (AT CRATE47 DISTRIBUTOR0)
    (ON CRATE47 CRATE39)
    (AT CRATE48 DISTRIBUTOR0)
    (ON CRATE48 CRATE38)
    (AT CRATE49 DISTRIBUTOR1)
    (ON CRATE49 CRATE42)
    (AT CRATE50 DEPOT2)
    (ON CRATE50 CRATE40)
    (AT CRATE51 DISTRIBUTOR1)
    (ON CRATE51 CRATE49)
    (AT CRATE52 DEPOT2)
    (ON CRATE52 CRATE50)
    (AT CRATE53 DEPOT1)
    (ON CRATE53 CRATE45)
    (AT CRATE54 DISTRIBUTOR2)
    (ON CRATE54 CRATE46)
    (AT CRATE55 DEPOT0)
    (ON CRATE55 CRATE33)
    (AT CRATE56 DISTRIBUTOR2)
    (ON CRATE56 CRATE41)
    (AT CRATE57 DISTRIBUTOR0)
    (ON CRATE57 CRATE48)
    (AT CRATE58 DISTRIBUTOR2)
    (ON CRATE58 CRATE44)
    (AT CRATE59 DEPOT2)
    (ON CRATE59 CRATE52)
    (AT CRATE60 DEPOT0)
    (ON CRATE60 CRATE55)
    (AT CRATE61 DEPOT1)
    (ON CRATE61 CRATE53)
    (AT CRATE62 DEPOT0)
    (ON CRATE62 CRATE60)
    (AT CRATE63 DEPOT0)
    (ON CRATE63 CRATE62)
    (AT CRATE64 DISTRIBUTOR2)
    (ON CRATE64 CRATE56)
    (AT CRATE65 DEPOT1)
    (ON CRATE65 CRATE61)
    (AT CRATE66 DISTRIBUTOR0)
    (ON CRATE66 CRATE57)
    (AT CRATE67 DISTRIBUTOR2)
    (ON CRATE67 CRATE54)
    (AT CRATE68 DISTRIBUTOR0)
    (ON CRATE68 CRATE47)
    (AT CRATE69 DEPOT0)
    (ON CRATE69 CRATE34)
    (AT CRATE70 DEPOT1)
    (ON CRATE70 CRATE65)
    (AT CRATE71 DISTRIBUTOR2)
    (ON CRATE71 CRATE64)
    (AT CRATE72 DISTRIBUTOR2)
    (ON CRATE72 CRATE71)
    (AT CRATE73 DEPOT1)
    (ON CRATE73 CRATE70)
    (AT CRATE74 DEPOT1)
    (ON CRATE74 CRATE73)
    (AT CRATE75 DISTRIBUTOR2)
    (ON CRATE75 CRATE67)
    (AT CRATE76 DISTRIBUTOR2)
    (ON CRATE76 CRATE72)
    (AT CRATE77 DISTRIBUTOR2)
    (ON CRATE77 CRATE76)
    (AT CRATE78 DEPOT1)
    (ON CRATE78 CRATE74)
    (AT CRATE79 DISTRIBUTOR1)
    (ON CRATE79 CRATE51)
    (AT CRATE80 DEPOT1)
    (ON CRATE80 CRATE78)
    (AT CRATE81 DEPOT0)
    (ON CRATE81 CRATE69)
    (AT CRATE82 DEPOT2)
    (ON CRATE82 CRATE59)
    (AT CRATE83 DISTRIBUTOR2)
    (ON CRATE83 CRATE77)
    (AT CRATE84 DEPOT1)
    (ON CRATE84 CRATE80)
    (AT CRATE85 DISTRIBUTOR2)
    (ON CRATE85 CRATE75)
    (AT CRATE86 DISTRIBUTOR2)
    (ON CRATE86 CRATE85)
    (AT CRATE87 DEPOT2)
    (ON CRATE87 CRATE82)
    (AT CRATE88 DISTRIBUTOR2)
    (ON CRATE88 CRATE86)
    (AT CRATE89 DEPOT0)
    (ON CRATE89 CRATE81)
    (AT CRATE90 DISTRIBUTOR0)
    (ON CRATE90 CRATE66)
    (AT CRATE91 DISTRIBUTOR2)
    (ON CRATE91 CRATE58)
    (AT CRATE92 DEPOT1)
    (ON CRATE92 CRATE84)
    (AT CRATE93 DEPOT1)
    (ON CRATE93 CRATE92)
    (AT CRATE94 DISTRIBUTOR0)
    (ON CRATE94 CRATE68)
    (AT CRATE95 DEPOT1)
    (ON CRATE95 CRATE93)
    (AT CRATE96 DISTRIBUTOR0)
    (ON CRATE96 CRATE94)
    (AT CRATE97 DISTRIBUTOR1)
    (ON CRATE97 CRATE79)
    (AT CRATE98 DISTRIBUTOR2)
    (ON CRATE98 CRATE88)
    (AT CRATE99 DEPOT2)
    (ON CRATE99 CRATE87)
  )
  ;;;
  ;;; goals
  ;;;
  ((achieve-goals
    ((ON CRATE0 CRATE21) (ON CRATE1 CRATE6) (ON CRATE2 CRATE40)
     (ON CRATE3 CRATE32) (ON CRATE4 CRATE27) (ON CRATE5 CRATE73)
     (ON CRATE6 CRATE14) (ON CRATE7 CRATE64) (ON CRATE8 CRATE62)
     (ON CRATE11 CRATE81) (ON CRATE12 CRATE11) (ON CRATE13 CRATE68)
     (ON CRATE14 CRATE71) (ON CRATE15 CRATE77) (ON CRATE16 CRATE47)
     (ON CRATE18 CRATE19) (ON CRATE19 CRATE56) (ON CRATE20 PALLET9)
     (ON CRATE21 CRATE59) (ON CRATE22 CRATE87) (ON CRATE23 PALLET5)
     (ON CRATE24 CRATE72) (ON CRATE26 CRATE29) (ON CRATE27 CRATE84)
     (ON CRATE28 CRATE53) (ON CRATE29 CRATE28) (ON CRATE31 CRATE5)
     (ON CRATE32 CRATE89) (ON CRATE33 CRATE24) (ON CRATE34 CRATE78)
     (ON CRATE35 CRATE70) (ON CRATE36 CRATE92) (ON CRATE37 CRATE50)
     (ON CRATE38 CRATE42) (ON CRATE39 CRATE99) (ON CRATE40 CRATE31)
     (ON CRATE41 PALLET2) (ON CRATE42 PALLET6) (ON CRATE43 CRATE8)
     (ON CRATE44 CRATE18) (ON CRATE45 CRATE34) (ON CRATE46 PALLET3)
     (ON CRATE47 CRATE22) (ON CRATE48 CRATE2) (ON CRATE49 CRATE44)
     (ON CRATE50 CRATE35) (ON CRATE51 CRATE95) (ON CRATE53 CRATE60)
     (ON CRATE54 CRATE75) (ON CRATE55 CRATE45) (ON CRATE56 CRATE1)
     (ON CRATE58 CRATE46) (ON CRATE59 CRATE23) (ON CRATE60 CRATE0)
     (ON CRATE61 CRATE20) (ON CRATE62 CRATE65) (ON CRATE63 CRATE67)
     (ON CRATE64 CRATE33) (ON CRATE65 CRATE76) (ON CRATE67 CRATE51)
     (ON CRATE68 CRATE98) (ON CRATE69 CRATE54) (ON CRATE70 CRATE7)
     (ON CRATE71 PALLET8) (ON CRATE72 PALLET1) (ON CRATE73 CRATE61)
     (ON CRATE75 PALLET4) (ON CRATE76 PALLET7) (ON CRATE77 CRATE80)
     (ON CRATE78 PALLET0) (ON CRATE79 CRATE69) (ON CRATE80 CRATE93)
     (ON CRATE81 CRATE97) (ON CRATE82 CRATE91) (ON CRATE83 CRATE55)
     (ON CRATE84 CRATE79) (ON CRATE85 CRATE43) (ON CRATE86 CRATE88)
     (ON CRATE87 CRATE38) (ON CRATE88 CRATE13) (ON CRATE89 CRATE94)
     (ON CRATE90 CRATE48) (ON CRATE91 CRATE58) (ON CRATE92 CRATE16)
     (ON CRATE93 CRATE26) (ON CRATE94 CRATE63) (ON CRATE95 CRATE85)
     (ON CRATE96 CRATE36) (ON CRATE97 CRATE4) (ON CRATE98 CRATE41)
     (ON CRATE99 CRATE37))
  ))
)
