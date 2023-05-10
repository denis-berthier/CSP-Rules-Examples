.
#42693

+-------+-------+-------+
! 1 . . ! 4 . 6 ! 7 8 . !
! 4 . . ! 1 . . ! . 6 3 !
! 6 . . ! . . 3 ! 4 . 1 !
+-------+-------+-------+
! . . . ! 8 . 7 ! . 3 . !
! . . . ! . . 4 ! . . . !
! . . 8 ! 6 3 . ! 1 7 . !
+-------+-------+-------+
! . 9 4 ! 7 6 . ! . . . !
! 7 . 2 ! . 4 . ! . . . !
! 8 6 1 ! . . . ! . 4 7 !
+-------+-------+-------+
1..4.678.4..1...636....34.1...8.7.3......4.....863.17..9476....7.2.4....861....47;8928;212137
SER = 10.4


1) Using ORk-Forcing-Whips

(solve "1..4.678.4..1...636....34.1...8.7.3......4.....863.17..9476....7.2.4....861....47;8928;212137")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
1..4.678.4..1...636....34.1...8.7.3......4.....863.17..9476....7.2.4....861....47;8928;212137
Resolution state after Singles:
   +-------------------+-------------------+-------------------+
   ! 1     235   359   ! 4     259   6     ! 7     8     259   !
   ! 4     2578  579   ! 1     25789 2589  ! 259   6     3     !
   ! 6     2578  579   ! 259   25789 3     ! 4     259   1     !
   +-------------------+-------------------+-------------------+
   ! 259   1245  569   ! 8     1259  7     ! 2569  3     24569 !
   ! 2359  12357 35679 ! 259   1259  4     ! 25689 259   25689 !
   ! 259   245   8     ! 6     3     259   ! 1     7     2459  !
   +-------------------+-------------------+-------------------+
   ! 35    9     4     ! 7     6     1258  ! 2358  125   258   !
   ! 7     35    2     ! 359   4     1589  ! 35689 159   5689  !
   ! 8     6     1     ! 2359  259   259   ! 2359  4     7     !
   +-------------------+-------------------+-------------------+

170 candidates, 1069 csp-links and 1069 links. Density = 7.44%
Starting non trivial part of solution.
whip[1]: c1n2{r6 .} ==> r6c2≠2, r4c2≠2, r5c2≠2
whip[1]: c1n9{r6 .} ==> r5c3≠9, r4c3≠9
whip[1]: c5n8{r3 .} ==> r2c6≠8

Resolution state after Singles and whips[1]:
   +-------------------+-------------------+-------------------+
   ! 1     235   359   ! 4     259   6     ! 7     8     259   !
   ! 4     2578  579   ! 1     25789 259   ! 259   6     3     !
   ! 6     2578  579   ! 259   25789 3     ! 4     259   1     !
   +-------------------+-------------------+-------------------+
   ! 259   145   56    ! 8     1259  7     ! 2569  3     24569 !
   ! 2359  1357  3567  ! 259   1259  4     ! 25689 259   25689 !
   ! 259   45    8     ! 6     3     259   ! 1     7     2459  !
   +-------------------+-------------------+-------------------+
   ! 35    9     4     ! 7     6     1258  ! 2358  125   258   !
   ! 7     35    2     ! 359   4     1589  ! 35689 159   5689  !
   ! 8     6     1     ! 2359  259   259   ! 2359  4     7     !
   +-------------------+-------------------+-------------------+

164 candidates.

hidden-pairs-in-a-column: c6{n1 n8}{r7 r8} ==> r8c6≠9, r8c6≠5, r7c6≠5, r7c6≠2
whip[1]: r7n2{c9 .} ==> r9c7≠2
hidden-pairs-in-a-column: c5{n7 n8}{r2 r3} ==> r3c5≠9, r3c5≠5, r3c5≠2, r2c5≠9, r2c5≠5, r2c5≠2
   +-------------------+-------------------+-------------------+
   ! 1     235   359   ! 4     259   6     ! 7     8     259   !
   ! 4     2578  579   ! 1     78    259   ! 259   6     3     !
   ! 6     2578  579   ! 259   78    3     ! 4     259   1     !
   +-------------------+-------------------+-------------------+
   ! 259   145   56    ! 8     1259  7     ! 2569  3     24569 !
   ! 2359  1357  3567  ! 259   1259  4     ! 25689 259   25689 !
   ! 259   45    8     ! 6     3     259   ! 1     7     2459  !
   +-------------------+-------------------+-------------------+
   ! 35    9     4     ! 7     6     18    ! 2358  125   258   !
   ! 7     35    2     ! 359   4     18    ! 35689 159   5689  !
   ! 8     6     1     ! 2359  259   259   ! 359   4     7     !
   +-------------------+-------------------+-------------------+

OR3-anti-tridagon[12] for digits 2, 9 and 5 in blocks:
        b2, with cells: r1c5, r2c6, r3c4
        b3, with cells: r1c9, r2c7, r3c8
        b5, with cells: r4c5, r6c6, r5c4
        b6, with cells: r4c7, r6c9, r5c8
with 3 guardians: n1r4c5 n6r4c7 n4r6c9

biv-chain[3]: r4c3{n6 n5} - r6c2{n5 n4} - b6n4{r6c9 r4c9} ==> r4c9≠6
Trid-OR3-forcing-whip-elim[4]:
   || n1r4c5 - partial-whip[1]: r5n1{c5 c2} -
   || n4r6c9 - partial-whip[1]: r6c2{n4 n5} -
   || n6r4c7 - partial-whip[1]: r4c3{n6 n5} -
 ==> r5c2≠5
Trid-OR3-forcing-whip-elim[4]:
   || n1r4c5 -
   || n6r4c7 - partial-whip[1]: r4c3{n6 n5} -
   || n4r6c9 - partial-whip[2]: r4n4{c9 c2} - r4n1{c2 c5} -
 ==> r4c5≠5
Trid-OR3-forcing-whip-elim[5]:
   || n4r6c9 - partial-whip[1]: r6c2{n4 n5} -
   || n6r4c7 - partial-whip[1]: r4c3{n6 n5} -
   || n1r4c5 - partial-whip[2]: r5n1{c5 c2} - r5n7{c2 c3} -
 ==> r5c3≠5
Trid-OR3-forcing-whip-elim[6]:
   || n4r6c9 - partial-whip[1]: r6c2{n4 n5} -
   || n6r4c7 - partial-whip[1]: r4c3{n6 n5} -
   || n1r4c5 - partial-whip[3]: r5n1{c5 c2} - r5n7{c2 c3} - r5n3{c3 c1} -
 ==> r5c1≠5
Trid-OR3-forcing-whip-elim[6]:
   || n1r4c5 - partial-whip[1]: r5n1{c5 c2} -
   || n4r6c9 - partial-whip[2]: r6c2{n4 n5} - r8c2{n5 n3} -
   || n6r4c7 - partial-whip[2]: r5n6{c9 c3} - r5n7{c3 c2} -
 ==> r5c2≠3
Trid-OR3-forcing-whip-elim[7]:
   || n4r6c9 - partial-whip[1]: r6c2{n4 n5} -
   || n6r4c7 - partial-whip[1]: r4c3{n6 n5} -
   || n1r4c5 - partial-whip[4]: r5n1{c5 c2} - r5n7{c2 c3} - r5n3{c3 c1} - r7c1{n3 n5} -
 ==> r6c1≠5
Trid-OR3-forcing-whip-elim[7]:
   || n6r4c7 - partial-whip[1]: r5n6{c9 c3} -
   || n1r4c5 - partial-whip[2]: r5n1{c5 c2} - r5n7{c2 c3} -
   || n4r6c9 - partial-whip[3]: r6c2{n4 n5} - c1n5{r4 r7} - c1n3{r7 r5} -
 ==> r5c3≠3
hidden-single-in-a-block ==> r5c1=3
naked-single ==> r7c1=5
naked-single ==> r8c2=3
hidden-single-in-a-block ==> r1c3=3
hidden-single-in-a-block ==> r9c4=3
hidden-single-in-a-block ==> r7c7=3
z-chain[4]: c4n2{r5 r3} - c8n2{r3 r7} - r7c9{n2 n8} - r5n8{c9 .} ==> r5c7≠2
t-whip[4]: r1c2{n2 n5} - c3n5{r3 r4} - r4n6{c3 c7} - c7n2{r4 .} ==> r2c2≠2, r1c9≠2
whip[5]: r1n9{c9 c5} - r9n9{c5 c6} - b5n9{r6c6 r5c4} - c4n2{r5 r3} - b3n2{r3c8 .} ==> r2c7≠9
whip[5]: r2c7{n2 n5} - r1c9{n5 n9} - b2n9{r1c5 r3c4} - r8c4{n9 n5} - b9n5{r8c7 .} ==> r2c6≠2
hidden-single-in-a-row ==> r2c7=2
biv-chain[3]: b3n5{r3c8 r1c9} - r1c2{n5 n2} - b2n2{r1c5 r3c4} ==> r3c4≠5
t-whip[2]: c4n5{r5 r8} - r9n5{c6 .} ==> r5c7≠5
z-chain[3]: b3n5{r3c8 r1c9} - b2n5{r1c5 r2c6} - b5n5{r6c6 .} ==> r5c8≠5
biv-chain[3]: b3n9{r1c9 r3c8} - c8n5{r3 r8} - r8c4{n5 n9} ==> r8c9≠9
z-chain[3]: b3n5{r3c8 r1c9} - r6n5{c9 c6} - r2n5{c6 .} ==> r3c2≠5
z-chain[4]: r1n9{c9 c5} - c6n9{r2 r9} - c6n2{r9 r6} - r6c1{n2 .} ==> r6c9≠9
z-chain[4]: r5c8{n9 n2} - r7n2{c8 c9} - c9n8{r7 r8} - c9n6{r8 .} ==> r5c9≠9
z-chain[4]: r5c8{n9 n2} - r5c4{n2 n5} - r8c4{n5 n9} - b9n9{r8c8 .} ==> r5c7≠9
z-chain[4]: c8n5{r3 r8} - r8c4{n5 n9} - r5n9{c4 c5} - r1n9{c5 .} ==> r3c8≠9
naked-single ==> r3c8=5
naked-single ==> r1c9=9
biv-chain[3]: b2n5{r1c5 r2c6} - b2n9{r2c6 r3c4} - r8c4{n9 n5} ==> r9c5≠5
biv-chain[3]: r9c5{n9 n2} - b2n2{r1c5 r3c4} - b2n9{r3c4 r2c6} ==> r9c6≠9
biv-chain[2]: b8n9{r9c5 r8c4} - c8n9{r8 r5} ==> r5c5≠9
biv-chain[4]: b4n2{r4c1 r6c1} - r6n9{c1 c6} - b2n9{r2c6 r3c4} - b2n2{r3c4 r1c5} ==> r4c5≠2
z-chain[4]: r8c4{n9 n5} - r9c6{n5 n2} - b5n2{r6c6 r5c5} - r5c8{n2 .} ==> r5c4≠9
hidden-single-in-a-row ==> r5c8=9
naked-single ==> r8c8=1
naked-single ==> r7c8=2
naked-single ==> r7c9=8
naked-single ==> r7c6=1
naked-single ==> r8c6=8
hidden-single-in-a-block ==> r5c7=8
naked-pairs-in-a-row: r4{c3 c7}{n5 n6} ==> r4c9≠5, r4c2≠5
biv-chain[3]: r5c4{n2 n5} - r8c4{n5 n9} - r9c5{n9 n2} ==> r5c5≠2
biv-chain[3]: c4n5{r8 r5} - r5n2{c4 c9} - c9n6{r5 r8} ==> r8c9≠5
naked-single ==> r8c9=6
hidden-single-in-a-block ==> r4c7=6
naked-single ==> r4c3=5
naked-single ==> r6c2=4
naked-single ==> r4c2=1
naked-single ==> r4c5=9
naked-single ==> r4c1=2
naked-single ==> r4c9=4
naked-single ==> r6c1=9
naked-single ==> r9c5=2
naked-single ==> r1c5=5
naked-single ==> r1c2=2
naked-single ==> r2c6=9
naked-single ==> r2c3=7
naked-single ==> r2c5=8
naked-single ==> r2c2=5
naked-single ==> r3c5=7
naked-single ==> r3c2=8
naked-single ==> r3c3=9
naked-single ==> r5c3=6
naked-single ==> r3c4=2
naked-single ==> r5c4=5
naked-single ==> r5c9=2
naked-single ==> r6c9=5
naked-single ==> r6c6=2
naked-single ==> r8c4=9
naked-single ==> r8c7=5
naked-single ==> r9c7=9
naked-single ==> r5c5=1
naked-single ==> r9c6=5
naked-single ==> r5c2=7
PUZZLE 0 IS SOLVED. rating-type = W+OR5FW+SFin+Trid, MOST COMPLEX RULE TRIED = OR3FW[7]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 7 ! 1 8 9 ! 2 6 3 !
     ! 6 8 9 ! 2 7 3 ! 4 5 1 !
     +-------+-------+-------+
     ! 2 1 5 ! 8 9 7 ! 6 3 4 !
     ! 3 7 6 ! 5 1 4 ! 8 9 2 !
     ! 9 4 8 ! 6 3 2 ! 1 7 5 !
     +-------+-------+-------+
     ! 5 9 4 ! 7 6 1 ! 3 2 8 !
     ! 7 3 2 ! 9 4 8 ! 5 1 6 !
     ! 8 6 1 ! 3 2 5 ! 9 4 7 !
     +-------+-------+-------+

nb-facts = <Fact-61212>
Puzzle 1..4.678.4..1...636....34.1...8.7.3......4.....863.17..9476....7.2.4....861....47;8928;212137 :
computer = MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
init-time = 0.08s, solve-time = 5.39s, total-time = 5.47s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************






---------------------------------------------------------------------------
---------------------------------------------------------------------------
---------------------------------------------------------------------------

2) Using ORk-Whips


(solve "1..4.678.4..1...636....34.1...8.7.3......4.....863.17..9476....7.2.4....861....47;8928;212137")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
1..4.678.4..1...636....34.1...8.7.3......4.....863.17..9476....7.2.4....861....47;8928;212137
Resolution state after Singles:
   +-------------------+-------------------+-------------------+
   ! 1     235   359   ! 4     259   6     ! 7     8     259   !
   ! 4     2578  579   ! 1     25789 2589  ! 259   6     3     !
   ! 6     2578  579   ! 259   25789 3     ! 4     259   1     !
   +-------------------+-------------------+-------------------+
   ! 259   1245  569   ! 8     1259  7     ! 2569  3     24569 !
   ! 2359  12357 35679 ! 259   1259  4     ! 25689 259   25689 !
   ! 259   245   8     ! 6     3     259   ! 1     7     2459  !
   +-------------------+-------------------+-------------------+
   ! 35    9     4     ! 7     6     1258  ! 2358  125   258   !
   ! 7     35    2     ! 359   4     1589  ! 35689 159   5689  !
   ! 8     6     1     ! 2359  259   259   ! 2359  4     7     !
   +-------------------+-------------------+-------------------+

170 candidates, 1069 csp-links and 1069 links. Density = 7.44%
Starting non trivial part of solution.
whip[1]: c1n2{r6 .} ==> r6c2≠2, r4c2≠2, r5c2≠2
whip[1]: c1n9{r6 .} ==> r5c3≠9, r4c3≠9
whip[1]: c5n8{r3 .} ==> r2c6≠8

Resolution state after Singles and whips[1]:
   +-------------------+-------------------+-------------------+
   ! 1     235   359   ! 4     259   6     ! 7     8     259   !
   ! 4     2578  579   ! 1     25789 259   ! 259   6     3     !
   ! 6     2578  579   ! 259   25789 3     ! 4     259   1     !
   +-------------------+-------------------+-------------------+
   ! 259   145   56    ! 8     1259  7     ! 2569  3     24569 !
   ! 2359  1357  3567  ! 259   1259  4     ! 25689 259   25689 !
   ! 259   45    8     ! 6     3     259   ! 1     7     2459  !
   +-------------------+-------------------+-------------------+
   ! 35    9     4     ! 7     6     1258  ! 2358  125   258   !
   ! 7     35    2     ! 359   4     1589  ! 35689 159   5689  !
   ! 8     6     1     ! 2359  259   259   ! 2359  4     7     !
   +-------------------+-------------------+-------------------+

164 candidates.

hidden-pairs-in-a-column: c6{n1 n8}{r7 r8} ==> r8c6≠9, r8c6≠5, r7c6≠5, r7c6≠2
whip[1]: r7n2{c9 .} ==> r9c7≠2
hidden-pairs-in-a-column: c5{n7 n8}{r2 r3} ==> r3c5≠9, r3c5≠5, r3c5≠2, r2c5≠9, r2c5≠5, r2c5≠2
   +-------------------+-------------------+-------------------+
   ! 1     235   359   ! 4     259   6     ! 7     8     259   !
   ! 4     2578  579   ! 1     78    259   ! 259   6     3     !
   ! 6     2578  579   ! 259   78    3     ! 4     259   1     !
   +-------------------+-------------------+-------------------+
   ! 259   145   56    ! 8     1259  7     ! 2569  3     24569 !
   ! 2359  1357  3567  ! 259   1259  4     ! 25689 259   25689 !
   ! 259   45    8     ! 6     3     259   ! 1     7     2459  !
   +-------------------+-------------------+-------------------+
   ! 35    9     4     ! 7     6     18    ! 2358  125   258   !
   ! 7     35    2     ! 359   4     18    ! 35689 159   5689  !
   ! 8     6     1     ! 2359  259   259   ! 359   4     7     !
   +-------------------+-------------------+-------------------+

OR3-anti-tridagon[12] for digits 2, 9 and 5 in blocks:
        b2, with cells: r1c5, r2c6, r3c4
        b3, with cells: r1c9, r2c7, r3c8
        b5, with cells: r4c5, r6c6, r5c4
        b6, with cells: r4c7, r6c9, r5c8
with 3 guardians: n1r4c5 n6r4c7 n4r6c9

biv-chain[3]: r4c3{n6 n5} - r6c2{n5 n4} - b6n4{r6c9 r4c9} ==> r4c9≠6
Trid-OR3-whip[4]: r4c3{n5 n6} - OR3{{n6r4c7 n1r4c5 | n4r6c9}} - c2n4{r6 r4} - r4n1{c2 .} ==> r4c5≠5
Trid-OR3-ctr-whip[4]: c2n1{r5 r4} - r4n4{c2 c9} - r4n5{c9 c7} - OR3{{n1r4c5 n6r4c7 n4r6c9 | .}} ==> r5c2≠5
Trid-OR3-whip[4]: r6c2{n5 n4} - r4c2{n4 n1} - OR3{{n1r4c5 n4r6c9 | n6r4c7}} - r4c3{n6 .} ==> r6c1≠5
Trid-OR3-whip[4]: r6c2{n5 n4} - r4c2{n4 n1} - OR3{{n1r4c5 n4r6c9 | n6r4c7}} - r4c3{n6 .} ==> r5c3≠5
Trid-OR3-whip[4]: r6c2{n5 n4} - r4c2{n4 n1} - OR3{{n1r4c5 n4r6c9 | n6r4c7}} - r4c3{n6 .} ==> r5c1≠5
Trid-OR3-whip[4]: r6c2{n5 n4} - r4c2{n4 n1} - OR3{{n1r4c5 n4r6c9 | n6r4c7}} - r4c3{n6 .} ==> r4c1≠5
hidden-single-in-a-column ==> r7c1=5
naked-single ==> r8c2=3
hidden-single-in-a-block ==> r1c3=3
hidden-single-in-a-block ==> r5c1=3
hidden-single-in-a-block ==> r9c4=3
hidden-single-in-a-block ==> r7c7=3
z-chain[4]: c4n2{r5 r3} - c8n2{r3 r7} - r7c9{n2 n8} - r5n8{c9 .} ==> r5c7≠2
t-whip[4]: r1c2{n2 n5} - c3n5{r3 r4} - r4n6{c3 c7} - c7n2{r4 .} ==> r2c2≠2, r1c9≠2
whip[5]: r1n9{c9 c5} - r9n9{c5 c6} - r8c4{n9 n5} - b2n5{r3c4 r2c6} - r2n2{c6 .} ==> r2c7≠9
whip[5]: r2c7{n2 n5} - r1c9{n5 n9} - b2n9{r1c5 r3c4} - r8c4{n9 n5} - b9n5{r8c7 .} ==> r2c6≠2
hidden-single-in-a-row ==> r2c7=2
biv-chain[3]: b3n5{r3c8 r1c9} - r1c2{n5 n2} - b2n2{r1c5 r3c4} ==> r3c4≠5
t-whip[2]: c4n5{r5 r8} - r9n5{c6 .} ==> r5c7≠5
z-chain[3]: b3n5{r3c8 r1c9} - b2n5{r1c5 r2c6} - b5n5{r6c6 .} ==> r5c8≠5
biv-chain[3]: b3n9{r1c9 r3c8} - c8n5{r3 r8} - r8c4{n5 n9} ==> r8c9≠9
z-chain[3]: b3n5{r3c8 r1c9} - r6n5{c9 c6} - r2n5{c6 .} ==> r3c2≠5
z-chain[4]: r1n9{c9 c5} - c6n9{r2 r9} - c6n2{r9 r6} - r6c1{n2 .} ==> r6c9≠9
z-chain[4]: r5c8{n9 n2} - r7n2{c8 c9} - c9n8{r7 r8} - c9n6{r8 .} ==> r5c9≠9
z-chain[4]: r5c8{n9 n2} - r5c4{n2 n5} - r8c4{n5 n9} - b9n9{r8c8 .} ==> r5c7≠9
z-chain[4]: c8n5{r3 r8} - r8c4{n5 n9} - r5n9{c4 c5} - r1n9{c5 .} ==> r3c8≠9
naked-single ==> r3c8=5
naked-single ==> r1c9=9
biv-chain[3]: b2n5{r1c5 r2c6} - b2n9{r2c6 r3c4} - r8c4{n9 n5} ==> r9c5≠5
biv-chain[3]: r9c5{n9 n2} - b2n2{r1c5 r3c4} - b2n9{r3c4 r2c6} ==> r9c6≠9
biv-chain[2]: b8n9{r9c5 r8c4} - c8n9{r8 r5} ==> r5c5≠9
biv-chain[4]: r4c1{n2 n9} - r6n9{c1 c6} - b2n9{r2c6 r3c4} - b2n2{r3c4 r1c5} ==> r4c5≠2
z-chain[4]: r8c4{n9 n5} - r9c6{n5 n2} - b5n2{r6c6 r5c5} - r5c8{n2 .} ==> r5c4≠9
hidden-single-in-a-row ==> r5c8=9
naked-single ==> r8c8=1
naked-single ==> r7c8=2
naked-single ==> r7c9=8
naked-single ==> r7c6=1
naked-single ==> r8c6=8
hidden-single-in-a-block ==> r5c7=8
naked-pairs-in-a-row: r4{c3 c7}{n5 n6} ==> r4c9≠5, r4c2≠5
biv-chain[3]: r5c4{n2 n5} - r8c4{n5 n9} - r9c5{n9 n2} ==> r5c5≠2
biv-chain[3]: c4n5{r8 r5} - r5n2{c4 c9} - c9n6{r5 r8} ==> r8c9≠5
naked-single ==> r8c9=6
hidden-single-in-a-block ==> r4c7=6
naked-single ==> r4c3=5
naked-single ==> r6c2=4
naked-single ==> r4c2=1
naked-single ==> r4c5=9
naked-single ==> r4c1=2
naked-single ==> r4c9=4
naked-single ==> r6c1=9
naked-single ==> r9c5=2
naked-single ==> r1c5=5
naked-single ==> r1c2=2
naked-single ==> r2c6=9
naked-single ==> r2c3=7
naked-single ==> r2c5=8
naked-single ==> r2c2=5
naked-single ==> r3c5=7
naked-single ==> r3c2=8
naked-single ==> r3c3=9
naked-single ==> r5c3=6
naked-single ==> r3c4=2
naked-single ==> r5c4=5
naked-single ==> r5c9=2
naked-single ==> r6c9=5
naked-single ==> r6c6=2
naked-single ==> r8c4=9
naked-single ==> r8c7=5
naked-single ==> r9c7=9
naked-single ==> r5c5=1
naked-single ==> r9c6=5
naked-single ==> r5c2=7
PUZZLE 0 IS SOLVED. rating-type = W+OR5FW+OR5W+SFin+Trid, MOST COMPLEX RULE TRIED = W[5]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 7 ! 1 8 9 ! 2 6 3 !
     ! 6 8 9 ! 2 7 3 ! 4 5 1 !
     +-------+-------+-------+
     ! 2 1 5 ! 8 9 7 ! 6 3 4 !
     ! 3 7 6 ! 5 1 4 ! 8 9 2 !
     ! 9 4 8 ! 6 3 2 ! 1 7 5 !
     +-------+-------+-------+
     ! 5 9 4 ! 7 6 1 ! 3 2 8 !
     ! 7 3 2 ! 9 4 8 ! 5 1 6 !
     ! 8 6 1 ! 3 2 5 ! 9 4 7 !
     +-------+-------+-------+

nb-facts = <Fact-40285>
Puzzle 1..4.678.4..1...636....34.1...8.7.3......4.....863.17..9476....7.2.4....861....47;8928;212137 :
computer = MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
init-time = 0.09s, solve-time = 2.86s, total-time = 2.95s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************

