#6050 in 158276 (#6277 in 63137) T&E(3)  min-expands

Trid+W6-vs-Trid+gW4


.......8945....23.8.92.34.52......533.8.2.9.4..5...82....89........42.9898.6.7...;1226;6971



(solve ".......8945....23.8.92.34.52......533.8.2.9.4..5...82....89........42.9898.6.7...;1226;6971")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
.......8945....23.8.92.34.52......533.8.2.9.4..5...82....89........42.9898.6.7...;1226;6971
Resolution state after Singles:
   +----------------------+----------------------+----------------------+
   ! 167    12367  12367  ! 1457   1567   1456   ! 167    8      9      !
   ! 4      5      167    ! 179    1678   1689   ! 2      3      167    !
   ! 8      167    9      ! 2      167    3      ! 4      167    5      !
   +----------------------+----------------------+----------------------+
   ! 2      14679  1467   ! 1479   1678   14689  ! 167    5      3      !
   ! 3      167    8      ! 157    2      156    ! 9      167    4      !
   ! 167    14679  5      ! 13479  1367   1469   ! 8      2      167    !
   +----------------------+----------------------+----------------------+
   ! 1567   123467 123467 ! 8      9      15     ! 13567  1467   1267   !
   ! 1567   1367   1367   ! 135    4      2      ! 13567  9      8      !
   ! 9      8      1234   ! 6      135    7      ! 135    14     12     !
   +----------------------+----------------------+----------------------+

180 candidates, 1178 csp-links and 1178 links. Density = 7.31%
Starting non trivial part of solution.

Resolution state after Singles and whips[1]:
   +----------------------+----------------------+----------------------+
   ! 167    12367  12367  ! 1457   1567   1456   ! 167    8      9      !
   ! 4      5      167    ! 179    1678   1689   ! 2      3      167    !
   ! 8      167    9      ! 2      167    3      ! 4      167    5      !
   +----------------------+----------------------+----------------------+
   ! 2      14679  1467   ! 1479   1678   14689  ! 167    5      3      !
   ! 3      167    8      ! 157    2      156    ! 9      167    4      !
   ! 167    14679  5      ! 13479  1367   1469   ! 8      2      167    !
   +----------------------+----------------------+----------------------+
   ! 1567   123467 123467 ! 8      9      15     ! 13567  1467   1267   !
   ! 1567   1367   1367   ! 135    4      2      ! 13567  9      8      !
   ! 9      8      1234   ! 6      135    7      ! 135    14     12     !
   +----------------------+----------------------+----------------------+

180 candidates.

Entering_level_L2_with_<Fact-8105>
hidden-pairs-in-a-row: r1{n2 n3}{c2 c3} ==> r1c3≠7, r1c3≠6, r1c3≠1, r1c2≠7, r1c2≠6, r1c2≠1
Entering_level_L3_with_<Fact-8479>

   +----------------------+----------------------+----------------------+
   ! 167#   23     23     ! 1457   1567   1456   ! 167#   8      9      !
   ! 4      5      167#   ! 179    1678   1689   ! 2      3      167#   !
   ! 8      167#   9      ! 2      167    3      ! 4      167#   5      !
   +----------------------+----------------------+----------------------+
   ! 2      14679  1467#@ ! 1479   1678   14689  ! 167#   5      3      !
   ! 3      167#   8      ! 157    2      156    ! 9      167#   4      !
   ! 167#   14679  5      ! 13479  1367   1469   ! 8      2      167#   !
   +----------------------+----------------------+----------------------+
   ! 1567   123467 123467 ! 8      9      15     ! 13567  1467   1267   !
   ! 1567   1367   1367   ! 135    4      2      ! 13567  9      8      !
   ! 9      8      1234   ! 6      135    7      ! 135    14     12     !
   +----------------------+----------------------+----------------------+

tridagon for digits 1, 6 and 7 in blocks:
        b4, with cells (marked #): r4c3 (target cell, marked @), r6c1, r5c2
        b6, with cells (marked #): r4c7, r6c9, r5c8
        b1, with cells (marked #): r2c3, r1c1, r3c2
        b3, with cells (marked #): r2c9, r1c7, r3c8
 ==> r4c3≠1,6,7
naked-single ==> r4c3=4
hidden-single-in-a-column ==> r7c2=4
hidden-single-in-a-column ==> r1c2=2
naked-single ==> r1c3=3
hidden-single-in-a-block ==> r8c2=3
hidden-single-in-a-block ==> r9c5=3
hidden-single-in-a-block ==> r6c4=3
hidden-single-in-a-block ==> r6c6=4
hidden-single-in-a-block ==> r1c4=4
hidden-single-in-a-row ==> r6c2=9
hidden-single-in-a-column ==> r1c5=5
hidden-single-in-a-row ==> r9c7=5
hidden-single-in-a-block ==> r7c7=3
hidden-single-in-a-block ==> r9c8=4
hidden-pairs-in-a-column: c6{n8 n9}{r2 r4} ==> r4c6≠6, r4c6≠1, r2c6≠6, r2c6≠1
finned-x-wing-in-rows: n7{r1 r8}{c7 c1} ==> r7c1≠7
z-chain[3]: b2n7{r2c5 r3c5} - r6n7{c5 c1} - r1n7{c1 .} ==> r2c9≠7
Entering_level_L4_with_<Fact-10366>
whip[4]: r9n1{c3 c9} - r6n1{c9 c5} - c4n1{r5 r2} - c3n1{r2 .} ==> r8c1≠1
whip[4]: r7c6{n1 n5} - r7c1{n5 n6} - c3n6{r8 r2} - r2c9{n6 .} ==> r7c9≠1
Entering_level_L5_with_<Fact-12274>
z-chain[5]: r9n1{c3 c9} - r2c9{n1 n6} - c3n6{r2 r8} - r7c1{n6 n5} - r7c6{n5 .} ==> r7c3≠1
Entering_level_L6_with_<Fact-14525>
z-chain[6]: r1c6{n6 n1} - b8n1{r7c6 r8c4} - r8c7{n1 n7} - c9n7{r7 r6} - b6n6{r6c9 r5c8} - c6n6{r5 .} ==> r1c7≠6
z-chain[3]: r1n6{c6 c1} - r6n6{c1 c9} - b3n6{r2c9 .} ==> r3c5≠6
t-whip[3]: r3n6{c8 c2} - r1n6{c1 c6} - r5n6{c6 .} ==> r7c8≠6
biv-chain[3]: b9n6{r8c7 r7c9} - r2c9{n6 n1} - r1c7{n1 n7} ==> r8c7≠7
whip[1]: r8n7{c3 .} ==> r7c3≠7
t-whip[4]: b9n6{r8c7 r7c9} - c9n7{r7 r6} - c7n7{r4 r1} - c1n7{r1 .} ==> r8c1≠6
whip[4]: r8n6{c7 c3} - r2n6{c3 c5} - r1n6{c6 c1} - r6n6{c1 .} ==> r7c9≠6
hidden-single-in-a-block ==> r8c7=6
finned-swordfish-in-rows: n6{r3 r4 r5}{c8 c2 c5} ==> r6c5≠6
naked-pairs-in-a-column: c5{r3 r6}{n1 n7} ==> r4c5≠7, r4c5≠1, r2c5≠7, r2c5≠1
finned-x-wing-in-columns: n1{c5 c2}{r3 r6} ==> r6c1≠1
whip[1]: b4n1{r5c2 .} ==> r3c2≠1
finned-x-wing-in-rows: n1{r3 r6}{c5 c8} ==> r5c8≠1
finned-x-wing-in-columns: n1{c1 c8}{r7 r1} ==> r1c7≠1
naked-single ==> r1c7=7
naked-single ==> r4c7=1
hidden-single-in-a-block ==> r5c2=1
hidden-single-in-a-block ==> r6c5=1
naked-single ==> r3c5=7
naked-single ==> r3c2=6
naked-single ==> r1c1=1
naked-single ==> r1c6=6
naked-single ==> r2c5=8
naked-single ==> r2c6=9
naked-single ==> r2c4=1
naked-single ==> r2c9=6
naked-single ==> r6c9=7
naked-single ==> r5c8=6
naked-single ==> r6c1=6
naked-single ==> r7c1=5
naked-single ==> r7c6=1
naked-single ==> r7c8=7
naked-single ==> r8c1=7
naked-single ==> r8c3=1
naked-single ==> r9c3=2
naked-single ==> r7c3=6
naked-single ==> r9c9=1
naked-single ==> r7c9=2
naked-single ==> r8c4=5
naked-single ==> r5c4=7
naked-single ==> r4c4=9
naked-single ==> r4c6=8
naked-single ==> r4c5=6
naked-single ==> r5c6=5
naked-single ==> r2c3=7
naked-single ==> r3c8=1
naked-single ==> r4c2=7
PUZZLE 0 IS SOLVED. rating-type = W+OR5W+SFin+Trid, MOST COMPLEX RULE TRIED = Z[6]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 7 ! 1 8 9 ! 2 3 6 !
     ! 8 6 9 ! 2 7 3 ! 4 1 5 !
     +-------+-------+-------+
     ! 2 7 4 ! 9 6 8 ! 1 5 3 !
     ! 3 1 8 ! 7 2 5 ! 9 6 4 !
     ! 6 9 5 ! 3 1 4 ! 8 2 7 !
     +-------+-------+-------+
     ! 5 4 6 ! 8 9 1 ! 3 7 2 !
     ! 7 3 1 ! 5 4 2 ! 6 9 8 !
     ! 9 8 2 ! 6 3 7 ! 5 4 1 !
     +-------+-------+-------+

nb-facts = <Fact-25444>
Puzzle .......8945....23.8.92.34.52......533.8.2.9.4..5...82....89........42.9898.6.7...;1226;6971 :
computer = MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
init-time = 0.07s, solve-time = 1.55s, total-time = 1.62s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************






----------------------------------------------------------------------------
----------------------------------------------------------------------------
----------------------------------------------------------------------------


(solve ".......8945....23.8.92.34.52......533.8.2.9.4..5...82....89........42.9898.6.7...;1226;6971")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = gW+OR5gW+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
.......8945....23.8.92.34.52......533.8.2.9.4..5...82....89........42.9898.6.7...;1226;6971
Resolution state after Singles:
   +----------------------+----------------------+----------------------+
   ! 167    12367  12367  ! 1457   1567   1456   ! 167    8      9      !
   ! 4      5      167    ! 179    1678   1689   ! 2      3      167    !
   ! 8      167    9      ! 2      167    3      ! 4      167    5      !
   +----------------------+----------------------+----------------------+
   ! 2      14679  1467   ! 1479   1678   14689  ! 167    5      3      !
   ! 3      167    8      ! 157    2      156    ! 9      167    4      !
   ! 167    14679  5      ! 13479  1367   1469   ! 8      2      167    !
   +----------------------+----------------------+----------------------+
   ! 1567   123467 123467 ! 8      9      15     ! 13567  1467   1267   !
   ! 1567   1367   1367   ! 135    4      2      ! 13567  9      8      !
   ! 9      8      1234   ! 6      135    7      ! 135    14     12     !
   +----------------------+----------------------+----------------------+

180 candidates, 1178 csp-links and 1178 links. Density = 7.31%
Starting non trivial part of solution.

Resolution state after Singles and whips[1]:
   +----------------------+----------------------+----------------------+
   ! 167    12367  12367  ! 1457   1567   1456   ! 167    8      9      !
   ! 4      5      167    ! 179    1678   1689   ! 2      3      167    !
   ! 8      167    9      ! 2      167    3      ! 4      167    5      !
   +----------------------+----------------------+----------------------+
   ! 2      14679  1467   ! 1479   1678   14689  ! 167    5      3      !
   ! 3      167    8      ! 157    2      156    ! 9      167    4      !
   ! 167    14679  5      ! 13479  1367   1469   ! 8      2      167    !
   +----------------------+----------------------+----------------------+
   ! 1567   123467 123467 ! 8      9      15     ! 13567  1467   1267   !
   ! 1567   1367   1367   ! 135    4      2      ! 13567  9      8      !
   ! 9      8      1234   ! 6      135    7      ! 135    14     12     !
   +----------------------+----------------------+----------------------+

180 candidates.

Entering_level_L2_with_<Fact-8105>
hidden-pairs-in-a-row: r1{n2 n3}{c2 c3} ==> r1c3≠7, r1c3≠6, r1c3≠1, r1c2≠7, r1c2≠6, r1c2≠1
153 g-candidates, 694 csp-glinks and 424 non-csp glinks
Entering_level_L3_with_<Fact-9827>

   +----------------------+----------------------+----------------------+
   ! 167#   23     23     ! 1457   1567   1456   ! 167#   8      9      !
   ! 4      5      167#   ! 179    1678   1689   ! 2      3      167#   !
   ! 8      167#   9      ! 2      167    3      ! 4      167#   5      !
   +----------------------+----------------------+----------------------+
   ! 2      14679  1467#@ ! 1479   1678   14689  ! 167#   5      3      !
   ! 3      167#   8      ! 157    2      156    ! 9      167#   4      !
   ! 167#   14679  5      ! 13479  1367   1469   ! 8      2      167#   !
   +----------------------+----------------------+----------------------+
   ! 1567   123467 123467 ! 8      9      15     ! 13567  1467   1267   !
   ! 1567   1367   1367   ! 135    4      2      ! 13567  9      8      !
   ! 9      8      1234   ! 6      135    7      ! 135    14     12     !
   +----------------------+----------------------+----------------------+

tridagon for digits 1, 6 and 7 in blocks:
        b4, with cells (marked #): r4c3 (target cell, marked @), r6c1, r5c2
        b6, with cells (marked #): r4c7, r6c9, r5c8
        b1, with cells (marked #): r2c3, r1c1, r3c2
        b3, with cells (marked #): r2c9, r1c7, r3c8
 ==> r4c3≠1,6,7
naked-single ==> r4c3=4
hidden-single-in-a-column ==> r7c2=4
hidden-single-in-a-column ==> r1c2=2
naked-single ==> r1c3=3
hidden-single-in-a-block ==> r8c2=3
hidden-single-in-a-block ==> r9c5=3
hidden-single-in-a-block ==> r6c4=3
hidden-single-in-a-block ==> r6c6=4
hidden-single-in-a-block ==> r1c4=4
hidden-single-in-a-row ==> r6c2=9
hidden-single-in-a-column ==> r1c5=5
hidden-single-in-a-row ==> r9c7=5
hidden-single-in-a-block ==> r7c7=3
hidden-single-in-a-block ==> r9c8=4
hidden-pairs-in-a-column: c6{n8 n9}{r2 r4} ==> r4c6≠6, r4c6≠1, r2c6≠6, r2c6≠1
finned-x-wing-in-rows: n7{r1 r8}{c7 c1} ==> r7c1≠7
z-chain[3]: b2n7{r2c5 r3c5} - r6n7{c5 c1} - r1n7{c1 .} ==> r2c9≠7
Entering_level_L4_with_<Fact-12086>
whip[4]: r9n1{c3 c9} - r6n1{c9 c5} - c4n1{r5 r2} - c3n1{r2 .} ==> r8c1≠1
whip[4]: r7c6{n1 n5} - r7c1{n5 n6} - c3n6{r8 r2} - r2c9{n6 .} ==> r7c9≠1
g-whip[4]: c2n1{r3 r456} - r6n1{c1 c9} - r9n1{c9 c3} - r2n1{c3 .} ==> r3c5≠1
biv-chain[3]: r1c6{n1 n6} - r3c5{n6 n7} - b3n7{r3c8 r1c7} ==> r1c7≠1
biv-chain[4]: r1n7{c7 c1} - r1n1{c1 c6} - b8n1{r7c6 r8c4} - c7n1{r8 r4} ==> r4c7≠7
z-chain[3]: r4n7{c5 c2} - r3n7{c2 c8} - b6n7{r5c8 .} ==> r6c5≠7
biv-chain[3]: r6c5{n1 n6} - c6n6{r5 r1} - r1n1{c6 c1} ==> r6c1≠1
whip[1]: b4n1{r5c2 .} ==> r3c2≠1
hidden-single-in-a-row ==> r3c8=1
naked-single ==> r2c9=6
naked-single ==> r1c7=7
whip[1]: r8n7{c3 .} ==> r7c3≠7
whip[1]: c3n6{r8 .} ==> r7c1≠6, r8c1≠6
naked-pairs-in-a-row: r7{c1 c6}{n1 n5} ==> r7c3≠1
x-wing-in-rows: n1{r1 r7}{c1 c6} ==> r5c6≠1
finned-x-wing-in-columns: n6{c6 c1}{r1 r5} ==> r5c2≠6
finned-x-wing-in-columns: n6{c1 c6}{r1 r6} ==> r6c5≠6
naked-single ==> r6c5=1
naked-single ==> r6c9=7
naked-single ==> r5c8=6
naked-single ==> r4c7=1
naked-single ==> r8c7=6
naked-single ==> r5c6=5
naked-single ==> r5c4=7
naked-single ==> r4c4=9
naked-single ==> r2c4=1
naked-single ==> r1c6=6
naked-single ==> r1c1=1
naked-single ==> r7c1=5
naked-single ==> r8c1=7
naked-single ==> r8c3=1
naked-single ==> r9c3=2
naked-single ==> r7c3=6
naked-single ==> r9c9=1
naked-single ==> r3c5=7
naked-single ==> r2c5=8
naked-single ==> r2c6=9
naked-single ==> r4c5=6
naked-single ==> r4c2=7
naked-single ==> r3c2=6
naked-single ==> r2c3=7
naked-single ==> r8c4=5
naked-single ==> r4c6=8
naked-single ==> r5c2=1
naked-single ==> r7c6=1
naked-single ==> r7c8=7
naked-single ==> r6c1=6
naked-single ==> r7c9=2
PUZZLE 0 IS SOLVED. rating-type = gW+OR5gW+SFin+Trid, MOST COMPLEX RULE TRIED = gW[4]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 7 ! 1 8 9 ! 2 3 6 !
     ! 8 6 9 ! 2 7 3 ! 4 1 5 !
     +-------+-------+-------+
     ! 2 7 4 ! 9 6 8 ! 1 5 3 !
     ! 3 1 8 ! 7 2 5 ! 9 6 4 !
     ! 6 9 5 ! 3 1 4 ! 8 2 7 !
     +-------+-------+-------+
     ! 5 4 6 ! 8 9 1 ! 3 7 2 !
     ! 7 3 1 ! 5 4 2 ! 6 9 8 !
     ! 9 8 2 ! 6 3 7 ! 5 4 1 !
     +-------+-------+-------+

nb-facts = <Fact-16409>
Puzzle .......8945....23.8.92.34.52......533.8.2.9.4..5...82....89........42.9898.6.7...;1226;6971 :
computer = MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
init-time = 0.07s, solve-time = 0.9s, total-time = 0.97s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = gW+OR5gW+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************

