#42040

+-------+-------+-------+
! . 2 3 ! 4 . . ! . . . !
! . . 7 ! . . . ! 2 . . !
! 6 9 . ! 2 7 . ! . . . !
+-------+-------+-------+
! . . . ! 7 9 . ! 1 . . !
! . . . ! 6 4 . ! 5 . 8 !
! . 6 . ! . . . ! 9 . 2 !
+-------+-------+-------+
! 3 4 . ! 9 6 . ! . 2 . !
! . 7 . ! . 2 4 ! . 9 . !
! . . . ! 3 . 7 ! . . . !
+-------+-------+-------+
.234.......7...2..69.27.......79.1.....64.5.8.6....9.234.96..2..7..24.9....3.7...;8818;283454
SER = 10.4



1) Using Whips[≤8] + ORk-Forcing-Whips[≤8]

(solve ".234.......7...2..69.27.......79.1.....64.5.8.6....9.234.96..2..7..24.9....3.7...;8818;283454")

***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
.234.......7...2..69.27.......79.1.....64.5.8.6....9.234.96..2..7..24.9....3.7...;8818;283454
Resolution state after Singles:
   +----------------------+----------------------+----------------------+
   ! 158    2      3      ! 4      158    15689  ! 678    15678  15679  !
   ! 1458   158    7      ! 158    1358   135689 ! 2      134568 134569 !
   ! 6      9      1458   ! 2      7      1358   ! 348    13458  1345   !
   +----------------------+----------------------+----------------------+
   ! 2458   358    2458   ! 7      9      2358   ! 1      346    346    !
   ! 1279   13     129    ! 6      4      123    ! 5      37     8      !
   ! 14578  6      1458   ! 158    1358   1358   ! 9      347    2      !
   +----------------------+----------------------+----------------------+
   ! 3      4      158    ! 9      6      158    ! 78     2      157    !
   ! 158    7      1568   ! 158    2      4      ! 368    9      1356   !
   ! 12589  158    125689 ! 3      158    7      ! 468    14568  1456   !
   +----------------------+----------------------+----------------------+

191 candidates, 1229 csp-links and 1229 links. Density = 6.77%
Starting non trivial part of solution.
whip[1]: b6n7{r6c8 .} ==> r1c8≠7

Resolution state after Singles and whips[1]:
   +----------------------+----------------------+----------------------+
   ! 158    2      3      ! 4      158    15689  ! 678    1568   15679  !
   ! 1458   158    7      ! 158    1358   135689 ! 2      134568 134569 !
   ! 6      9      1458   ! 2      7      1358   ! 348    13458  1345   !
   +----------------------+----------------------+----------------------+
   ! 2458   358    2458   ! 7      9      2358   ! 1      346    346    !
   ! 1279   13     129    ! 6      4      123    ! 5      37     8      !
   ! 14578  6      1458   ! 158    1358   1358   ! 9      347    2      !
   +----------------------+----------------------+----------------------+
   ! 3      4      158    ! 9      6      158    ! 78     2      157    !
   ! 158    7      1568   ! 158    2      4      ! 368    9      1356   !
   ! 12589  158    125689 ! 3      158    7      ! 468    14568  1456   !
   +----------------------+----------------------+----------------------+

190 candidates.

hidden-pairs-in-a-row: r9{n2 n9}{c1 c3} ==> r9c3≠8, r9c3≠6, r9c3≠5, r9c3≠1, r9c1≠8, r9c1≠5, r9c1≠1
hidden-single-in-a-block ==> r8c3=6
hidden-pairs-in-a-column: c6{n6 n9}{r1 r2} ==> r2c6≠8, r2c6≠5, r2c6≠3, r2c6≠1, r1c6≠8, r1c6≠5, r1c6≠1
   +----------------------+----------------------+----------------------+
   ! 158    2      3      ! 4      158    69     ! 678    1568   15679  !
   ! 1458   158    7      ! 158    1358   69     ! 2      134568 134569 !
   ! 6      9      1458   ! 2      7      1358   ! 348    13458  1345   !
   +----------------------+----------------------+----------------------+
   ! 2458   358    2458   ! 7      9      2358   ! 1      346    346    !
   ! 1279   13     129    ! 6      4      123    ! 5      37     8      !
   ! 14578  6      1458   ! 158    1358   1358   ! 9      347    2      !
   +----------------------+----------------------+----------------------+
   ! 3      4      158    ! 9      6      158    ! 78     2      157    !
   ! 158    7      6      ! 158    2      4      ! 38     9      135    !
   ! 29     158    29     ! 3      158    7      ! 468    14568  1456   !
   +----------------------+----------------------+----------------------+

OR2-anti-tridagon[12] for digits 1, 5 and 8 in blocks:
        b1, with cells: r1c1, r2c2, r3c3
        b2, with cells: r1c5, r2c4, r3c6
        b7, with cells: r8c1, r9c2, r7c3
        b8, with cells: r8c4, r9c5, r7c6
with 2 guardians: n4r3c3 n3r3c6

biv-chain[3]: r5c2{n1 n3} - r5c8{n3 n7} - b4n7{r5c1 r6c1} ==> r6c1≠1
biv-chain[4]: r2n9{c9 c6} - b2n6{r2c6 r1c6} - c7n6{r1 r9} - c7n4{r9 r3} ==> r2c9≠4
finned-x-wing-in-rows: n4{r2 r6}{c8 c1} ==> r4c1≠4
Trid-OR2-forcing-whip-elim[4]:
   || n3r3c6 -
   || n4r3c3 - partial-whip[3]: b4n4{r6c3 r6c1} - c1n7{r6 r5} - r5c8{n7 n3} -
 ==> r5c6≠3
Trid-OR2-forcing-whip-elim[4]:
   || n3r3c6 -
   || n4r3c3 - partial-whip[3]: b4n4{r6c3 r6c1} - c1n7{r6 r5} - r5c8{n7 n3} -
 ==> r3c8≠3
Trid-OR2-forcing-whip-elim[4]:
   || n3r3c6 - partial-whip[1]: c5n3{r2 r6} -
   || n4r3c3 - partial-whip[2]: b4n4{r6c3 r6c1} - r6n7{c1 c8} -
 ==> r6c8≠3
whip[1]: r6n3{c6 .} ==> r4c6≠3
t-whip[5]: c1n2{r5 r9} - c1n9{r9 r5} - c1n7{r5 r6} - r6c8{n7 n4} - r4n4{c9 .} ==> r4c3≠2
hidden-pairs-in-a-column: c3{n2 n9}{r5 r9} ==> r5c3≠1
PUZZLE 0 IS NOT SOLVED. 50 VALUES MISSING.
Final resolution state:
   +----------------------+----------------------+----------------------+
   ! 158    2      3      ! 4      158    69     ! 678    1568   15679  !
   ! 1458   158    7      ! 158    1358   69     ! 2      134568 13569  !
   ! 6      9      1458   ! 2      7      1358   ! 348    1458   1345   !
   +----------------------+----------------------+----------------------+
   ! 258    358    458    ! 7      9      258    ! 1      346    346    !
   ! 1279   13     29     ! 6      4      12     ! 5      37     8      !
   ! 4578   6      1458   ! 158    1358   1358   ! 9      47     2      !
   +----------------------+----------------------+----------------------+
   ! 3      4      158    ! 9      6      158    ! 78     2      157    !
   ! 158    7      6      ! 158    2      4      ! 38     9      135    !
   ! 29     158    29     ! 3      158    7      ! 468    14568  1456   !
   +----------------------+----------------------+----------------------+

Puzzle .234.......7...2..69.27.......79.1.....64.5.8.6....9.234.96..2..7..24.9....3.7...;8818;283454 :
computer = MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
init-time = 0.36s, solve-time = 3.72s, total-time = 4.07s
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

(solve ".234.......7...2..69.27.......79.1.....64.5.8.6....9.234.96..2..7..24.9....3.7...;8818;283454")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
.234.......7...2..69.27.......79.1.....64.5.8.6....9.234.96..2..7..24.9....3.7...;8818;283454
Resolution state after Singles:
   +----------------------+----------------------+----------------------+
   ! 158    2      3      ! 4      158    15689  ! 678    15678  15679  !
   ! 1458   158    7      ! 158    1358   135689 ! 2      134568 134569 !
   ! 6      9      1458   ! 2      7      1358   ! 348    13458  1345   !
   +----------------------+----------------------+----------------------+
   ! 2458   358    2458   ! 7      9      2358   ! 1      346    346    !
   ! 1279   13     129    ! 6      4      123    ! 5      37     8      !
   ! 14578  6      1458   ! 158    1358   1358   ! 9      347    2      !
   +----------------------+----------------------+----------------------+
   ! 3      4      158    ! 9      6      158    ! 78     2      157    !
   ! 158    7      1568   ! 158    2      4      ! 368    9      1356   !
   ! 12589  158    125689 ! 3      158    7      ! 468    14568  1456   !
   +----------------------+----------------------+----------------------+

191 candidates, 1229 csp-links and 1229 links. Density = 6.77%
Starting non trivial part of solution.
whip[1]: b6n7{r6c8 .} ==> r1c8≠7

Resolution state after Singles and whips[1]:
   +----------------------+----------------------+----------------------+
   ! 158    2      3      ! 4      158    15689  ! 678    1568   15679  !
   ! 1458   158    7      ! 158    1358   135689 ! 2      134568 134569 !
   ! 6      9      1458   ! 2      7      1358   ! 348    13458  1345   !
   +----------------------+----------------------+----------------------+
   ! 2458   358    2458   ! 7      9      2358   ! 1      346    346    !
   ! 1279   13     129    ! 6      4      123    ! 5      37     8      !
   ! 14578  6      1458   ! 158    1358   1358   ! 9      347    2      !
   +----------------------+----------------------+----------------------+
   ! 3      4      158    ! 9      6      158    ! 78     2      157    !
   ! 158    7      1568   ! 158    2      4      ! 368    9      1356   !
   ! 12589  158    125689 ! 3      158    7      ! 468    14568  1456   !
   +----------------------+----------------------+----------------------+

190 candidates.

hidden-pairs-in-a-row: r9{n2 n9}{c1 c3} ==> r9c3≠8, r9c3≠6, r9c3≠5, r9c3≠1, r9c1≠8, r9c1≠5, r9c1≠1
hidden-single-in-a-block ==> r8c3=6
hidden-pairs-in-a-column: c6{n6 n9}{r1 r2} ==> r2c6≠8, r2c6≠5, r2c6≠3, r2c6≠1, r1c6≠8, r1c6≠5, r1c6≠1
   +----------------------+----------------------+----------------------+
   ! 158    2      3      ! 4      158    69     ! 678    1568   15679  !
   ! 1458   158    7      ! 158    1358   69     ! 2      134568 134569 !
   ! 6      9      1458   ! 2      7      1358   ! 348    13458  1345   !
   +----------------------+----------------------+----------------------+
   ! 2458   358    2458   ! 7      9      2358   ! 1      346    346    !
   ! 1279   13     129    ! 6      4      123    ! 5      37     8      !
   ! 14578  6      1458   ! 158    1358   1358   ! 9      347    2      !
   +----------------------+----------------------+----------------------+
   ! 3      4      158    ! 9      6      158    ! 78     2      157    !
   ! 158    7      6      ! 158    2      4      ! 38     9      135    !
   ! 29     158    29     ! 3      158    7      ! 468    14568  1456   !
   +----------------------+----------------------+----------------------+

OR2-anti-tridagon[12] for digits 1, 5 and 8 in blocks:
        b1, with cells: r1c1, r2c2, r3c3
        b2, with cells: r1c5, r2c4, r3c6
        b7, with cells: r8c1, r9c2, r7c3
        b8, with cells: r8c4, r9c5, r7c6
with 2 guardians: n4r3c3 n3r3c6

biv-chain[3]: r5c2{n1 n3} - r5c8{n3 n7} - b4n7{r5c1 r6c1} ==> r6c1≠1
biv-chain[4]: r2n9{c9 c6} - b2n6{r2c6 r1c6} - c7n6{r1 r9} - c7n4{r9 r3} ==> r2c9≠4
finned-x-wing-in-rows: n4{r2 r6}{c8 c1} ==> r4c1≠4
Trid-OR2-whip[4]: OR2{{n3r3c6 | n4r3c3}} - r2n4{c1 c8} - r4n4{c8 c9} - b6n3{r4c9 .} ==> r3c8≠3
Trid-OR2-whip[4]: OR2{{n3r3c6 | n4r3c3}} - c1n4{r2 r6} - r6n7{c1 c8} - r6n3{c8 .} ==> r4c6≠3
Trid-OR2-whip[4]: b5n3{r6c6 r5c6} - OR2{{n3r3c6 | n4r3c3}} - b4n4{r4c3 r6c1} - r6n7{c1 .} ==> r6c8≠3
whip[1]: r6n3{c6 .} ==> r5c6≠3
t-whip[5]: c1n2{r5 r9} - c1n9{r9 r5} - c1n7{r5 r6} - r6c8{n7 n4} - r4n4{c9 .} ==> r4c3≠2
hidden-pairs-in-a-column: c3{n2 n9}{r5 r9} ==> r5c3≠1
Trid-OR2-whip[5]: r2n4{c8 c1} - OR2{{n4r3c3 | n3r3c6}} - r2n3{c5 c9} - r2n6{c9 c6} - r2n9{c6 .} ==> r2c8≠8
Trid-OR2-whip[5]: r2n4{c8 c1} - OR2{{n4r3c3 | n3r3c6}} - r2n3{c5 c9} - r2n6{c9 c6} - r2n9{c6 .} ==> r2c8≠5
Trid-OR2-whip[5]: r2n4{c8 c1} - OR2{{n4r3c3 | n3r3c6}} - r2n3{c5 c9} - r2n6{c9 c6} - r2n9{c6 .} ==> r2c8≠1
hidden-triplets-in-a-column: c8{n1 n5 n8}{r1 r3 r9} ==> r9c8≠6, r9c8≠4, r3c8≠4, r1c8≠6
hidden-pairs-in-a-block: b9{n4 n6}{r9c7 r9c9} ==> r9c9≠5, r9c9≠1, r9c7≠8
naked-triplets-in-a-row: r1{c1 c5 c8}{n1 n5 n8} ==> r1c9≠5, r1c9≠1, r1c7≠8
Trid-OR2-whip[5]: r2n9{c9 c6} - r2n6{c6 c8} - r2n4{c8 c1} - OR2{{n4r3c3 | n3r3c6}} - b3n3{r3c7 .} ==> r2c9≠5
Trid-OR2-whip[5]: r2n9{c9 c6} - r2n6{c6 c8} - r2n4{c8 c1} - OR2{{n4r3c3 | n3r3c6}} - b3n3{r3c7 .} ==> r2c9≠1
Trid-OR2-whip[6]: b5n3{r6c5 r6c6} - OR2{{n3r3c6 | n4r3c3}} - c3n1{r3 r7} - b8n1{r7c6 r8c4} - c9n1{r8 r3} - c6n1{r3 .} ==> r6c5≠1
Trid-OR2-whip[8]: c6n3{r3 r6} - OR2{{n3r3c6 | n4r3c3}} - b3n4{r3c7 r2c8} - c8n6{r2 r4} - c8n3{r4 r5} - r5c2{n3 n1} - c6n1{r5 r7} - c3n1{r7 .} ==> r3c6≠8
Trid-OR2-whip[8]: c6n3{r3 r6} - OR2{{n3r3c6 | n4r3c3}} - b3n4{r3c7 r2c8} - c8n6{r2 r4} - c8n3{r4 r5} - r5c2{n3 n1} - c6n1{r5 r7} - c3n1{r7 .} ==> r3c6≠5
t-whip[5]: r3c6{n3 n1} - b5n1{r6c6 r6c4} - c3n1{r6 r7} - c9n1{r7 r8} - r8n3{c9 .} ==> r3c7≠3
hidden-single-in-a-column ==> r8c7=3
t-whip[4]: b2n8{r2c5 r2c4} - r8n8{c4 c1} - r1n8{c1 c8} - r9n8{c8 .} ==> r6c5≠8
whip[7]: c1n4{r2 r6} - r6n7{c1 c8} - r5c8{n7 n3} - r5c2{n3 n1} - r2c2{n1 n5} - b2n5{r2c5 r1c5} - b2n8{r1c5 .} ==> r2c1≠8
whip[7]: r3c6{n3 n1} - b5n1{r5c6 r6c4} - c3n1{r6 r7} - c9n1{r7 r8} - c9n5{r8 r7} - r7c6{n5 n8} - b5n8{r4c6 .} ==> r3c9≠3
hidden-single-in-a-row ==> r3c6=3
hidden-single-in-a-column ==> r6c5=3
naked-triplets-in-a-row: r2{c2 c4 c5}{n1 n5 n8} ==> r2c1≠5, r2c1≠1
naked-single ==> r2c1=4
whip[1]: c8n4{r6 .} ==> r4c9≠4
t-whip[7]: c6n8{r6 r7} - c7n8{r7 r3} - c7n4{r3 r9} - r9n6{c7 c9} - r4n6{c9 c8} - r4n4{c8 c3} - c3n8{r4 .} ==> r6c4≠8
whip[1]: b5n8{r6c6 .} ==> r7c6≠8
t-whip[6]: r6c4{n5 n1} - c6n1{r6 r7} - c3n1{r7 r3} - c9n1{r3 r8} - c1n1{r8 r5} - c1n7{r5 .} ==> r6c1≠5
biv-chain[3]: r6c1{n8 n7} - r6c8{n7 n4} - b4n4{r6c3 r4c3} ==> r4c3≠8
whip[6]: r6c4{n5 n1} - r2c4{n1 n8} - r8n8{c4 c1} - b1n8{r1c1 r3c3} - c3n1{r3 r7} - r7c6{n1 .} ==> r8c4≠5
z-chain[3]: c4n5{r6 r2} - c2n5{r2 r9} - b8n5{r9c5 .} ==> r4c6≠5
whip[1]: b5n5{r6c6 .} ==> r6c3≠5
t-whip[5]: r7c6{n5 n1} - b5n1{r6c6 r6c4} - c3n1{r6 r3} - c9n1{r3 r8} - r8n5{c9 .} ==> r7c3≠5
whip[5]: r7c3{n1 n8} - r8n8{c1 c4} - c4n1{r8 r2} - c5n1{r1 r9} - c2n1{r9 .} ==> r6c3≠1
whip[1]: r6n1{c6 .} ==> r5c6≠1
naked-single ==> r5c6=2
naked-single ==> r4c6=8
naked-single ==> r5c3=9
naked-single ==> r9c3=2
naked-single ==> r9c1=9
hidden-single-in-a-column ==> r4c1=2
finned-x-wing-in-columns: n8{c2 c4}{r2 r9} ==> r9c5≠8
hidden-single-in-a-block ==> r8c4=8
biv-chain[2]: r8n1{c9 c1} - c3n1{r7 r3} ==> r3c9≠1
whip[1]: c9n1{r8 .} ==> r9c8≠1
finned-x-wing-in-rows: n1{r9 r2}{c2 c5} ==> r1c5≠1
whip[1]: b2n1{r2c5 .} ==> r2c2≠1
biv-chain[3]: b4n8{r6c1 r6c3} - r7c3{n8 n1} - b1n1{r3c3 r1c1} ==> r1c1≠8
hidden-single-in-a-column ==> r6c1=8
naked-single ==> r6c3=4
naked-single ==> r4c3=5
naked-single ==> r4c2=3
naked-single ==> r4c9=6
naked-single ==> r4c8=4
naked-single ==> r9c9=4
naked-single ==> r3c9=5
naked-single ==> r8c9=1
naked-single ==> r7c9=7
naked-single ==> r1c9=9
naked-single ==> r1c6=6
naked-single ==> r1c7=7
naked-single ==> r2c6=9
naked-single ==> r2c9=3
naked-single ==> r2c8=6
naked-single ==> r7c7=8
naked-single ==> r3c7=4
naked-single ==> r7c3=1
naked-single ==> r3c3=8
naked-single ==> r2c2=5
naked-single ==> r1c1=1
naked-single ==> r1c8=8
naked-single ==> r1c5=5
naked-single ==> r9c5=1
naked-single ==> r2c5=8
naked-single ==> r5c1=7
naked-single ==> r5c8=3
naked-single ==> r2c4=1
naked-single ==> r6c4=5
naked-single ==> r6c6=1
naked-single ==> r9c2=8
naked-single ==> r3c8=1
naked-single ==> r7c6=5
naked-single ==> r9c8=5
naked-single ==> r8c1=5
naked-single ==> r9c7=6
naked-single ==> r5c2=1
naked-single ==> r6c8=7
PUZZLE 0 IS SOLVED. rating-type = W+OR5FW+OR5W+SFin+Trid, MOST COMPLEX RULE TRIED = OR2W[8]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 7 ! 1 8 9 ! 2 6 3 !
     ! 6 9 8 ! 2 7 3 ! 4 1 5 !
     +-------+-------+-------+
     ! 2 3 5 ! 7 9 8 ! 1 4 6 !
     ! 7 1 9 ! 6 4 2 ! 5 3 8 !
     ! 8 6 4 ! 5 3 1 ! 9 7 2 !
     +-------+-------+-------+
     ! 3 4 1 ! 9 6 5 ! 8 2 7 !
     ! 5 7 6 ! 8 2 4 ! 3 9 1 !
     ! 9 8 2 ! 3 1 7 ! 6 5 4 !
     +-------+-------+-------+

nb-facts = <Fact-385813>
Puzzle .234.......7...2..69.27.......79.1.....64.5.8.6....9.234.96..2..7..24.9....3.7...;8818;283454 :
computer = MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
init-time = 0.09s, solve-time = 2m 8.53s, total-time = 2m 8.62s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************


