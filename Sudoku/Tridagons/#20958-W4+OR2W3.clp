#20958

+-------+-------+-------+
! 1 . . ! . . 6 ! . 8 . !
! . . . ! . . . ! 2 . . !
! 6 . . ! . 7 2 ! . 1 4 !
+-------+-------+-------+
! 2 7 5 ! . . . ! . . . !
! 3 6 9 ! . . . ! . . . !
! 8 4 1 ! . 6 7 ! . . . !
+-------+-------+-------+
! . 8 . ! . 2 1 ! 6 7 . !
! . 1 . ! . . 8 ! . 4 . !
! . . . ! . 4 . ! 1 . 8 !
+-------+-------+-------+
1....6.8.......2..6...72.14275......369......841.67....8..2167..1...8.4.....4.1.8;4357;362565
SER = 10.2


1) Using ORk-Forcing-whips:
(solve "1....6.8.......2..6...72.14275......369......841.67....8..2167..1...8.4.....4.1.8;4357;362565")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
1....6.8.......2..6...72.14275......369......841.67....8..2167..1...8.4.....4.1.8;4357;362565
Resolution state after Singles:
   +----------------------+----------------------+----------------------+
   ! 1      2359   2347   ! 3459   359    6      ! 3579   8      3579   !
   ! 4579   359    3478   ! 134589 13589  3459   ! 2      3569   35679  !
   ! 6      359    38     ! 3589   7      2      ! 359    1      4      !
   +----------------------+----------------------+----------------------+
   ! 2      7      5      ! 13489  1389   349    ! 3489   369    1369   !
   ! 3      6      9      ! 12458  158    45     ! 4578   25     1257   !
   ! 8      4      1      ! 2359   6      7      ! 359    2359   2359   !
   +----------------------+----------------------+----------------------+
   ! 459    8      34     ! 359    2      1      ! 6      7      359    !
   ! 579    1      2367   ! 35679  359    8      ! 359    4      2359   !
   ! 579    2359   2367   ! 35679  4      359    ! 1      2359   8      !
   +----------------------+----------------------+----------------------+

184 candidates, 1170 csp-links and 1170 links. Density = 6.95%
Starting non trivial part of solution.

Resolution state after Singles and whips[1]:
   +----------------------+----------------------+----------------------+
   ! 1      2359   2347   ! 3459   359    6      ! 3579   8      3579   !
   ! 4579   359    3478   ! 134589 13589  3459   ! 2      3569   35679  !
   ! 6      359    38     ! 3589   7      2      ! 359    1      4      !
   +----------------------+----------------------+----------------------+
   ! 2      7      5      ! 13489  1389   349    ! 3489   369    1369   !
   ! 3      6      9      ! 12458  158    45     ! 4578   25     1257   !
   ! 8      4      1      ! 2359   6      7      ! 359    2359   2359   !
   +----------------------+----------------------+----------------------+
   ! 459    8      34     ! 359    2      1      ! 6      7      359    !
   ! 579    1      2367   ! 35679  359    8      ! 359    4      2359   !
   ! 579    2359   2367   ! 35679  4      359    ! 1      2359   8      !
   +----------------------+----------------------+----------------------+

184 candidates.

hidden-pairs-in-a-column: c4{n6 n7}{r8 r9} ==> r9c4≠9, r9c4≠5, r9c4≠3, r8c4≠9, r8c4≠5, r8c4≠3
hidden-pairs-in-a-column: c7{n4 n8}{r4 r5} ==> r5c7≠7, r5c7≠5, r4c7≠9, r4c7≠3
hidden-single-in-a-block ==> r5c9=7
hidden-single-in-a-block ==> r1c7=7
hidden-single-in-a-block ==> r4c9=1
hidden-single-in-a-block ==> r4c8=6
hidden-single-in-a-block ==> r2c9=6
whip[1]: b6n3{r6c9 .} ==> r6c4≠3
whip[1]: b6n9{r6c9 .} ==> r6c4≠9
   +----------------------+----------------------+----------------------+
   ! 1      2359   234    ! 3459   359    6      ! 7      8      359    !
   ! 4579   359    3478   ! 134589 13589  3459   ! 2      359    6      !
   ! 6      359    38     ! 3589   7      2      ! 359    1      4      !
   +----------------------+----------------------+----------------------+
   ! 2      7      5      ! 3489   389    349    ! 48     6      1      !
   ! 3      6      9      ! 12458  158    45     ! 48     25     7      !
   ! 8      4      1      ! 25     6      7      ! 359    2359   2359   !
   +----------------------+----------------------+----------------------+
   ! 459    8      34     ! 359    2      1      ! 6      7      359    !
   ! 579    1      2367   ! 67     359    8      ! 359    4      2359   !
   ! 579    2359   2367   ! 67     4      359    ! 1      2359   8      !
   +----------------------+----------------------+----------------------+

OR3-anti-tridagon[12] for digits 3, 5 and 9 in blocks:
        b2, with cells: r1c5, r2c6, r3c4
        b3, with cells: r1c9, r2c8, r3c7
        b8, with cells: r8c5, r9c6, r7c4
        b9, with cells: r8c7, r9c8, r7c9
with 3 guardians: n4r2c6 n8r3c4 n2r9c8

biv-chain[3]: r7c3{n3 n4} - c1n4{r7 r2} - r2n7{c1 c3} ==> r2c3≠3
biv-chain[4]: r3c3{n8 n3} - r7c3{n3 n4} - c1n4{r7 r2} - r2n7{c1 c3} ==> r2c3≠8
hidden-single-in-a-block ==> r3c3=8

At least one candidate of a previous Trid-OR3-relation has just been eliminated.
There remains a Trid-OR2-relation between candidates: n4r2c6 n2r9c8

   +----------------------+----------------------+----------------------+
   ! 1      2359   234    ! 3459   359    6      ! 7      8      359    !
   ! 4579   359    47     ! 134589 13589  3459   ! 2      359    6      !
   ! 6      359    38     ! 359    7      2      ! 359    1      4      !
   +----------------------+----------------------+----------------------+
   ! 2      7      5      ! 3489   389    349    ! 48     6      1      !
   ! 3      6      9      ! 12458  158    45     ! 48     25     7      !
   ! 8      4      1      ! 25     6      7      ! 359    2359   2359   !
   +----------------------+----------------------+----------------------+
   ! 459    8      34     ! 359    2      1      ! 6      7      359    !
   ! 579    1      2367   ! 67     359    8      ! 359    4      2359   !
   ! 579    2359   2367   ! 67     4      359    ! 1      2359   8      !
   +----------------------+----------------------+----------------------+

hidden-pairs-in-a-block: b2{n1 n8}{r2c4 r2c5} ==> r2c5≠9, r2c5≠5, r2c5≠3, r2c4≠9, r2c4≠5, r2c4≠4, r2c4≠3
Trid-OR2-forcing-whip-elim[3]:
   || n2r9c8 - partial-whip[1]: r8n2{c9 c3} -
   || n4r2c6 - partial-whip[1]: r2c3{n4 n7} -
 ==> r8c3≠7
Trid-OR2-forcing-whip-elim[3]:
   || n2r9c8 -
   || n4r2c6 - partial-whip[2]: r5c6{n4 n5} - r5c8{n5 n2} -
 ==> r6c8≠2
Trid-OR2-forcing-whip-elim[3]:
   || n2r9c8 -
   || n4r2c6 - partial-whip[2]: r1n4{c4 c3} - r1n2{c3 c2} -
 ==> r9c2≠2
hidden-single-in-a-column ==> r1c2=2
naked-pairs-in-a-column: c3{r1 r7}{n3 n4} ==> r9c3≠3, r8c3≠3, r2c3≠4
naked-single ==> r2c3=7
Trid-OR2-forcing-whip-elim[3]:
   || n2r9c8 - partial-whip[1]: r5n2{c8 c4} -
   || n4r2c6 - partial-whip[1]: r5c6{n4 n5} -
 ==> r5c4≠5
Trid-OR2-forcing-whip-elim[3]:
   || n2r9c8 - partial-whip[1]: r5c8{n2 n5} -
   || n4r2c6 - partial-whip[1]: r5c6{n4 n5} -
 ==> r5c5≠5
naked-pairs-in-a-column: c5{r2 r5}{n1 n8} ==> r4c5≠8
Trid-OR2-forcing-whip-elim[3]:
   || n4r2c6 -
   || n2r9c8 - partial-whip[2]: r5c8{n2 n5} - r5c6{n5 n4} -
 ==> r4c6≠4
naked-pairs-in-a-block: b5{r4c5 r4c6}{n3 n9} ==> r4c4≠9, r4c4≠3
finned-x-wing-in-columns: n3{c3 c4}{r7 r1} ==> r1c5≠3
whip[4]: b5n5{r5c6 r6c4} - b8n5{r7c4 r8c5} - c7n5{r8 r3} - b1n5{r3c2 .} ==> r2c6≠5
biv-chain[5]: r9n7{c1 c4} - r9n6{c4 c3} - r9n2{c3 c8} - r5c8{n2 n5} - c6n5{r5 r9} ==> r9c1≠5
finned-swordfish-in-rows: n5{r5 r9 r2}{c8 c6 c2} ==> r3c2≠5
whip[1]: b1n5{r2c2 .} ==> r2c8≠5
biv-chain[2]: r3n5{c7 c4} - c5n5{r1 r8} ==> r8c7≠5
whip[4]: c3n3{r7 r1} - r3c2{n3 n9} - c4n9{r3 r1} - r1n4{c4 .} ==> r7c4≠3
whip[1]: c4n3{r3 .} ==> r2c6≠3
t-whip[3]: c1n4{r7 r2} - r2c6{n4 n9} - c4n9{r1 .} ==> r7c1≠9
finned-x-wing-in-rows: n9{r7 r1}{c9 c4} ==> r3c4≠9
biv-chain[3]: r7n9{c4 c9} - r8c7{n9 n3} - b8n3{r8c5 r9c6} ==> r9c6≠9
biv-chain[3]: r9c6{n3 n5} - r5n5{c6 c8} - c8n2{r5 r9} ==> r9c8≠3
biv-chain[4]: b8n3{r8c5 r9c6} - c6n5{r9 r5} - r6c4{n5 n2} - c9n2{r6 r8} ==> r8c9≠3
biv-chain[3]: r8n3{c7 c5} - r9n3{c6 c2} - r2n3{c2 c8} ==> r3c7≠3
t-whip[4]: r3n9{c2 c7} - c7n5{r3 r6} - c8n5{r5 r9} - c2n5{r9 .} ==> r2c2≠9
z-chain[4]: r5n5{c8 c6} - r9n5{c6 c2} - r2c2{n5 n3} - c8n3{r2 .} ==> r6c8≠5
naked-pairs-in-a-column: c8{r2 r6}{n3 n9} ==> r9c8≠9
whip[1]: r9n9{c2 .} ==> r8c1≠9
x-wing-in-columns: n5{c6 c8}{r5 r9} ==> r9c2≠5
hidden-single-in-a-column ==> r2c2=5
hidden-single-in-a-row ==> r2c8=3
naked-single ==> r6c8=9
naked-pairs-in-a-row: r1{c5 c9}{n5 n9} ==> r1c4≠9, r1c4≠5
hidden-single-in-a-column ==> r7c4=9
x-wing-in-columns: n5{c4 c7}{r3 r6} ==> r6c9≠5
biv-chain[3]: b6n2{r6c9 r5c8} - c8n5{r5 r9} - r7c9{n5 n3} ==> r6c9≠3
naked-single ==> r6c9=2
naked-single ==> r5c8=5
naked-single ==> r5c6=4

At least one candidate of a previous Trid-OR2-relation has just been eliminated.
There remains a Trid-OR1-relation between candidates: n2r9c8

   +-------------+-------------+-------------+
   ! 1   2   34  ! 34  59  6   ! 7   8   59  !
   ! 49  5   7   ! 18  18  9   ! 2   3   6   !
   ! 6   39  8   ! 35  7   2   ! 59  1   4   !
   +-------------+-------------+-------------+
   ! 2   7   5   ! 8   39  39  ! 48  6   1   !
   ! 3   6   9   ! 128 18  4   ! 8   5   7   !
   ! 8   4   1   ! 5   6   7   ! 3   9   2   !
   +-------------+-------------+-------------+
   ! 45  8   34  ! 9   2   1   ! 6   7   35  !
   ! 57  1   26  ! 67  35  8   ! 39  4   59  !
   ! 79  39  26  ! 67  4   35  ! 1   2   8   !
   +-------------+-------------+-------------+

naked-single ==> r2c6=9
naked-single ==> r1c5=5
naked-single ==> r1c9=9
naked-single ==> r3c7=5
naked-single ==> r8c9=5
naked-single ==> r7c9=3
naked-single ==> r7c3=4
naked-single ==> r1c3=3
naked-single ==> r1c4=4
naked-single ==> r3c2=9
naked-single ==> r9c2=3
naked-single ==> r9c6=5
naked-single ==> r7c1=5
naked-single ==> r8c7=9
naked-single ==> r8c1=7
naked-single ==> r8c4=6
naked-single ==> r8c3=2
naked-single ==> r9c3=6
naked-single ==> r9c4=7
naked-single ==> r9c1=9
naked-single ==> r3c4=3
naked-single ==> r8c5=3
naked-single ==> r4c5=9
naked-single ==> r2c1=4
naked-single ==> r4c6=3
naked-single ==> r4c4=8
naked-single ==> r2c4=1
naked-single ==> r2c5=8
naked-single ==> r5c4=2
naked-single ==> r4c7=4
naked-single ==> r5c5=1
naked-single ==> r5c7=8
naked-single ==> r6c7=3
naked-single ==> r9c8=2
naked-single ==> r6c4=5
PUZZLE 0 IS SOLVED. rating-type = W+OR5FW+SFin+Trid, MOST COMPLEX RULE TRIED = BC[5]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 7 ! 1 8 9 ! 2 3 6 !
     ! 6 9 8 ! 3 7 2 ! 5 1 4 !
     +-------+-------+-------+
     ! 2 7 5 ! 8 9 3 ! 4 6 1 !
     ! 3 6 9 ! 2 1 4 ! 8 5 7 !
     ! 8 4 1 ! 5 6 7 ! 3 9 2 !
     +-------+-------+-------+
     ! 5 8 4 ! 9 2 1 ! 6 7 3 !
     ! 7 1 2 ! 6 3 8 ! 9 4 5 !
     ! 9 3 6 ! 7 4 5 ! 1 2 8 !
     +-------+-------+-------+

nb-facts = <Fact-52504>
Puzzle 1....6.8.......2..6...72.14275......369......841.67....8..2167..1...8.4.....4.1.8;4357;362565 :
computer = MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
init-time = 0.09s, solve-time = 1.62s, total-time = 1.71s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************







------------------------------------------------------------------------
------------------------------------------------------------------------
------------------------------------------------------------------------

2) Using ORk-whips:

(solve "1....6.8.......2..6...72.14275......369......841.67....8..2167..1...8.4.....4.1.8;4357;362565")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
1....6.8.......2..6...72.14275......369......841.67....8..2167..1...8.4.....4.1.8;4357;362565
Resolution state after Singles:
   +----------------------+----------------------+----------------------+
   ! 1      2359   2347   ! 3459   359    6      ! 3579   8      3579   !
   ! 4579   359    3478   ! 134589 13589  3459   ! 2      3569   35679  !
   ! 6      359    38     ! 3589   7      2      ! 359    1      4      !
   +----------------------+----------------------+----------------------+
   ! 2      7      5      ! 13489  1389   349    ! 3489   369    1369   !
   ! 3      6      9      ! 12458  158    45     ! 4578   25     1257   !
   ! 8      4      1      ! 2359   6      7      ! 359    2359   2359   !
   +----------------------+----------------------+----------------------+
   ! 459    8      34     ! 359    2      1      ! 6      7      359    !
   ! 579    1      2367   ! 35679  359    8      ! 359    4      2359   !
   ! 579    2359   2367   ! 35679  4      359    ! 1      2359   8      !
   +----------------------+----------------------+----------------------+

184 candidates, 1170 csp-links and 1170 links. Density = 6.95%
Starting non trivial part of solution.

Resolution state after Singles and whips[1]:
   +----------------------+----------------------+----------------------+
   ! 1      2359   2347   ! 3459   359    6      ! 3579   8      3579   !
   ! 4579   359    3478   ! 134589 13589  3459   ! 2      3569   35679  !
   ! 6      359    38     ! 3589   7      2      ! 359    1      4      !
   +----------------------+----------------------+----------------------+
   ! 2      7      5      ! 13489  1389   349    ! 3489   369    1369   !
   ! 3      6      9      ! 12458  158    45     ! 4578   25     1257   !
   ! 8      4      1      ! 2359   6      7      ! 359    2359   2359   !
   +----------------------+----------------------+----------------------+
   ! 459    8      34     ! 359    2      1      ! 6      7      359    !
   ! 579    1      2367   ! 35679  359    8      ! 359    4      2359   !
   ! 579    2359   2367   ! 35679  4      359    ! 1      2359   8      !
   +----------------------+----------------------+----------------------+

184 candidates.

hidden-pairs-in-a-column: c4{n6 n7}{r8 r9} ==> r9c4≠9, r9c4≠5, r9c4≠3, r8c4≠9, r8c4≠5, r8c4≠3
hidden-pairs-in-a-column: c7{n4 n8}{r4 r5} ==> r5c7≠7, r5c7≠5, r4c7≠9, r4c7≠3
hidden-single-in-a-block ==> r5c9=7
hidden-single-in-a-block ==> r1c7=7
hidden-single-in-a-block ==> r4c9=1
hidden-single-in-a-block ==> r4c8=6
hidden-single-in-a-block ==> r2c9=6
whip[1]: b6n3{r6c9 .} ==> r6c4≠3
whip[1]: b6n9{r6c9 .} ==> r6c4≠9
   +----------------------+----------------------+----------------------+
   ! 1      2359   234    ! 3459   359    6      ! 7      8      359    !
   ! 4579   359    3478   ! 134589 13589  3459   ! 2      359    6      !
   ! 6      359    38     ! 3589   7      2      ! 359    1      4      !
   +----------------------+----------------------+----------------------+
   ! 2      7      5      ! 3489   389    349    ! 48     6      1      !
   ! 3      6      9      ! 12458  158    45     ! 48     25     7      !
   ! 8      4      1      ! 25     6      7      ! 359    2359   2359   !
   +----------------------+----------------------+----------------------+
   ! 459    8      34     ! 359    2      1      ! 6      7      359    !
   ! 579    1      2367   ! 67     359    8      ! 359    4      2359   !
   ! 579    2359   2367   ! 67     4      359    ! 1      2359   8      !
   +----------------------+----------------------+----------------------+

OR3-anti-tridagon[12] for digits 3, 5 and 9 in blocks:
        b2, with cells: r1c5, r2c6, r3c4
        b3, with cells: r1c9, r2c8, r3c7
        b8, with cells: r8c5, r9c6, r7c4
        b9, with cells: r8c7, r9c8, r7c9
with 3 guardians: n4r2c6 n8r3c4 n2r9c8

biv-chain[3]: r7c3{n3 n4} - c1n4{r7 r2} - r2n7{c1 c3} ==> r2c3≠3
biv-chain[4]: r3c3{n8 n3} - r7c3{n3 n4} - c1n4{r7 r2} - r2n7{c1 c3} ==> r2c3≠8
hidden-single-in-a-block ==> r3c3=8

At least one candidate of a previous Trid-OR3-relation has just been eliminated.
There remains a Trid-OR2-relation between candidates: n4r2c6 n2r9c8

   +----------------------+----------------------+----------------------+
   ! 1      2359   234    ! 3459   359    6      ! 7      8      359    !
   ! 4579   359    47     ! 134589 13589  3459   ! 2      359    6      !
   ! 6      359    38     ! 359    7      2      ! 359    1      4      !
   +----------------------+----------------------+----------------------+
   ! 2      7      5      ! 3489   389    349    ! 48     6      1      !
   ! 3      6      9      ! 12458  158    45     ! 48     25     7      !
   ! 8      4      1      ! 25     6      7      ! 359    2359   2359   !
   +----------------------+----------------------+----------------------+
   ! 459    8      34     ! 359    2      1      ! 6      7      359    !
   ! 579    1      2367   ! 67     359    8      ! 359    4      2359   !
   ! 579    2359   2367   ! 67     4      359    ! 1      2359   8      !
   +----------------------+----------------------+----------------------+

hidden-pairs-in-a-block: b2{n1 n8}{r2c4 r2c5} ==> r2c5≠9, r2c5≠5, r2c5≠3, r2c4≠9, r2c4≠5, r2c4≠4, r2c4≠3
Trid-OR2-whip[3]: OR2{{n4r2c6 | n2r9c8}} - r5c8{n2 n5} - r5c6{n5 .} ==> r4c6≠4
Trid-OR2-whip[3]: OR2{{n2r9c8 | n4r2c6}} - r5c6{n4 n5} - r5c8{n5 .} ==> r6c8≠2
Trid-OR2-whip[3]: OR2{{n2r9c8 | n4r2c6}} - b1n4{r2c1 r1c3} - r1n2{c3 .} ==> r9c2≠2
hidden-single-in-a-column ==> r1c2=2
naked-pairs-in-a-column: c3{r1 r7}{n3 n4} ==> r9c3≠3, r8c3≠3, r2c3≠4
naked-single ==> r2c3=7
Trid-OR2-whip[3]: r5c8{n5 n2} - OR2{{n2r9c8 | n4r2c6}} - r5c6{n4 .} ==> r5c4≠5
Trid-OR2-whip[3]: r5c8{n5 n2} - OR2{{n2r9c8 | n4r2c6}} - r5c6{n4 .} ==> r5c5≠5
naked-pairs-in-a-column: c5{r2 r5}{n1 n8} ==> r4c5≠8
naked-pairs-in-a-block: b5{r4c5 r4c6}{n3 n9} ==> r4c4≠9, r4c4≠3
finned-x-wing-in-columns: n3{c3 c4}{r7 r1} ==> r1c5≠3
whip[4]: b5n5{r5c6 r6c4} - b8n5{r7c4 r8c5} - c7n5{r8 r3} - b1n5{r3c2 .} ==> r2c6≠5
biv-chain[5]: r9n7{c1 c4} - r9n6{c4 c3} - r9n2{c3 c8} - r5c8{n2 n5} - c6n5{r5 r9} ==> r9c1≠5
finned-swordfish-in-rows: n5{r5 r9 r2}{c8 c6 c2} ==> r3c2≠5
whip[1]: b1n5{r2c2 .} ==> r2c8≠5
biv-chain[2]: r3n5{c7 c4} - c5n5{r1 r8} ==> r8c7≠5
whip[4]: c3n3{r7 r1} - r3c2{n3 n9} - c4n9{r3 r1} - r1n4{c4 .} ==> r7c4≠3
whip[1]: c4n3{r3 .} ==> r2c6≠3
t-whip[3]: c1n4{r7 r2} - r2c6{n4 n9} - c4n9{r1 .} ==> r7c1≠9
finned-x-wing-in-rows: n9{r7 r1}{c9 c4} ==> r3c4≠9
biv-chain[3]: r7n9{c4 c9} - r8c7{n9 n3} - b8n3{r8c5 r9c6} ==> r9c6≠9
biv-chain[3]: r9c6{n3 n5} - r5n5{c6 c8} - c8n2{r5 r9} ==> r9c8≠3
biv-chain[4]: b8n3{r8c5 r9c6} - c6n5{r9 r5} - r6c4{n5 n2} - c9n2{r6 r8} ==> r8c9≠3
biv-chain[3]: r8n3{c7 c5} - r9n3{c6 c2} - r2n3{c2 c8} ==> r3c7≠3
t-whip[4]: r3n9{c2 c7} - c7n5{r3 r6} - c8n5{r5 r9} - c2n5{r9 .} ==> r2c2≠9
Trid-OR2-ctr-whip[3]: r9n9{c2 c8} - r2n9{c8 c6} - OR2{{n4r2c6 n2r9c8 | .}} ==> r8c1≠9
whip[1]: b7n9{r9c2 .} ==> r9c8≠9
naked-pairs-in-a-column: c8{r5 r9}{n2 n5} ==> r6c8≠5
x-wing-in-columns: n5{c6 c8}{r5 r9} ==> r9c2≠5
hidden-single-in-a-column ==> r2c2=5
hidden-single-in-a-row ==> r2c8=3
naked-single ==> r6c8=9
naked-pairs-in-a-row: r1{c5 c9}{n5 n9} ==> r1c4≠9, r1c4≠5
hidden-single-in-a-column ==> r7c4=9
x-wing-in-columns: n5{c4 c7}{r3 r6} ==> r6c9≠5
biv-chain[3]: b6n2{r6c9 r5c8} - r9c8{n2 n5} - r7c9{n5 n3} ==> r6c9≠3
naked-single ==> r6c9=2
naked-single ==> r5c8=5
naked-single ==> r5c6=4

At least one candidate of a previous Trid-OR2-relation has just been eliminated.
There remains a Trid-OR1-relation between candidates: n2r9c8

   +-------------+-------------+-------------+
   ! 1   2   34  ! 34  59  6   ! 7   8   59  !
   ! 49  5   7   ! 18  18  9   ! 2   3   6   !
   ! 6   39  8   ! 35  7   2   ! 59  1   4   !
   +-------------+-------------+-------------+
   ! 2   7   5   ! 8   39  39  ! 48  6   1   !
   ! 3   6   9   ! 128 18  4   ! 8   5   7   !
   ! 8   4   1   ! 5   6   7   ! 3   9   2   !
   +-------------+-------------+-------------+
   ! 45  8   34  ! 9   2   1   ! 6   7   35  !
   ! 57  1   26  ! 67  35  8   ! 39  4   59  !
   ! 79  39  26  ! 67  4   35  ! 1   2   8   !
   +-------------+-------------+-------------+

naked-single ==> r2c6=9
naked-single ==> r1c5=5
naked-single ==> r1c9=9
naked-single ==> r3c7=5
naked-single ==> r8c9=5
naked-single ==> r7c9=3
naked-single ==> r7c3=4
naked-single ==> r1c3=3
naked-single ==> r1c4=4
naked-single ==> r3c2=9
naked-single ==> r9c2=3
naked-single ==> r9c6=5
naked-single ==> r7c1=5
naked-single ==> r8c7=9
naked-single ==> r8c1=7
naked-single ==> r8c4=6
naked-single ==> r8c3=2
naked-single ==> r9c3=6
naked-single ==> r9c4=7
naked-single ==> r9c1=9
naked-single ==> r3c4=3
naked-single ==> r8c5=3
naked-single ==> r4c5=9
naked-single ==> r2c1=4
naked-single ==> r4c6=3
naked-single ==> r4c4=8
naked-single ==> r2c4=1
naked-single ==> r2c5=8
naked-single ==> r5c4=2
naked-single ==> r4c7=4
naked-single ==> r5c5=1
naked-single ==> r5c7=8
naked-single ==> r6c7=3
naked-single ==> r9c8=2
naked-single ==> r6c4=5
PUZZLE 0 IS SOLVED. rating-type = W+OR5FW+OR5W+SFin+Trid, MOST COMPLEX RULE TRIED = BC[5]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 7 ! 1 8 9 ! 2 3 6 !
     ! 6 9 8 ! 3 7 2 ! 5 1 4 !
     +-------+-------+-------+
     ! 2 7 5 ! 8 9 3 ! 4 6 1 !
     ! 3 6 9 ! 2 1 4 ! 8 5 7 !
     ! 8 4 1 ! 5 6 7 ! 3 9 2 !
     +-------+-------+-------+
     ! 5 8 4 ! 9 2 1 ! 6 7 3 !
     ! 7 1 2 ! 6 3 8 ! 9 4 5 !
     ! 9 3 6 ! 7 4 5 ! 1 2 8 !
     +-------+-------+-------+

nb-facts = <Fact-51542>
Puzzle 1....6.8.......2..6...72.14275......369......841.67....8..2167..1...8.4.....4.1.8;4357;362565 :
computer = MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
init-time = 0.09s, solve-time = 1.89s, total-time = 1.98s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
