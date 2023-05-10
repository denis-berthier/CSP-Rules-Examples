#55830

+-------+-------+-------+
! . . . ! . . . ! . . . !
! 4 . . ! . 8 9 ! 2 3 . !
! 8 . . ! 3 . 2 ! 5 . 4 !
+-------+-------+-------+
! . . 5 ! . . 3 ! 9 . . !
! . . 9 ! . . 4 ! 8 . 2 !
! . . . ! . 9 . ! . 5 . !
+-------+-------+-------+
! 5 1 . ! . 2 8 ! . . . !
! 7 6 2 ! . 3 . ! . . . !
! 9 . 8 ! . . . ! . 2 5 !
+-------+-------+-------+
.........4...8923.8..3.25.4..5..39....9..48.2....9..5.51..28...762.3....9.8....25;11626;261707
SER = 10.4


1) Using ORk-Forcing-Whips

(solve ".........4...8923.8..3.25.4..5..39....9..48.2....9..5.51..28...762.3....9.8....25;11626;261707")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
.........4...8923.8..3.25.4..5..39....9..48.2....9..5.51..28...762.3....9.8....25;11626;261707
Resolution state after Singles:
   +-------------------+-------------------+-------------------+
   ! 1236  23579 1367  ! 14567 14567 1567  ! 167   16789 16789 !
   ! 4     57    167   ! 1567  8     9     ! 2     3     167   !
   ! 8     79    167   ! 3     167   2     ! 5     1679  4     !
   +-------------------+-------------------+-------------------+
   ! 126   2478  5     ! 12678 167   3     ! 9     1467  167   !
   ! 136   37    9     ! 1567  1567  4     ! 8     167   2     !
   ! 1236  23478 13467 ! 12678 9     167   ! 13467 5     1367  !
   +-------------------+-------------------+-------------------+
   ! 5     1     34    ! 4679  2     8     ! 3467  4679  3679  !
   ! 7     6     2     ! 1459  3     15    ! 14    1489  189   !
   ! 9     34    8     ! 1467  1467  167   ! 13467 2     5     !
   +-------------------+-------------------+-------------------+

184 candidates, 1166 csp-links and 1166 links. Density = 6.93%
Starting non trivial part of solution.
whip[1]: r5n3{c2 .} ==> r6c3≠3, r6c1≠3, r6c2≠3

Resolution state after Singles and whips[1]:
   +-------------------+-------------------+-------------------+
   ! 1236  23579 1367  ! 14567 14567 1567  ! 167   16789 16789 !
   ! 4     57    167   ! 1567  8     9     ! 2     3     167   !
   ! 8     79    167   ! 3     167   2     ! 5     1679  4     !
   +-------------------+-------------------+-------------------+
   ! 126   2478  5     ! 12678 167   3     ! 9     1467  167   !
   ! 136   37    9     ! 1567  1567  4     ! 8     167   2     !
   ! 126   2478  1467  ! 12678 9     167   ! 13467 5     1367  !
   +-------------------+-------------------+-------------------+
   ! 5     1     34    ! 4679  2     8     ! 3467  4679  3679  !
   ! 7     6     2     ! 1459  3     15    ! 14    1489  189   !
   ! 9     34    8     ! 1467  1467  167   ! 13467 2     5     !
   +-------------------+-------------------+-------------------+

181 candidates.

hidden-pairs-in-a-column: c4{n2 n8}{r4 r6} ==> r6c4≠7, r6c4≠6, r6c4≠1, r4c4≠7, r4c4≠6, r4c4≠1
finned-x-wing-in-columns: n4{c3 c7}{r6 r7} ==> r7c8≠4
   +-------------------+-------------------+-------------------+
   ! 1236  23579 1367  ! 14567 14567 1567  ! 167   16789 16789 !
   ! 4     57    167   ! 1567  8     9     ! 2     3     167   !
   ! 8     79    167   ! 3     167   2     ! 5     1679  4     !
   +-------------------+-------------------+-------------------+
   ! 126   2478  5     ! 28    167   3     ! 9     1467  167   !
   ! 136   37    9     ! 1567  1567  4     ! 8     167   2     !
   ! 126   2478  1467  ! 28    9     167   ! 13467 5     1367  !
   +-------------------+-------------------+-------------------+
   ! 5     1     34    ! 4679  2     8     ! 3467  679   3679  !
   ! 7     6     2     ! 1459  3     15    ! 14    1489  189   !
   ! 9     34    8     ! 1467  1467  167   ! 13467 2     5     !
   +-------------------+-------------------+-------------------+

OR6-anti-tridagon[12] for digits 1, 6 and 7 in blocks:
        b2, with cells: r1c6, r2c4, r3c5
        b3, with cells: r1c7, r2c9, r3c8
        b5, with cells: r6c6, r5c4, r4c5
        b6, with cells: r6c7, r5c8, r4c9
with 6 guardians: n5r1c6 n5r2c4 n9r3c8 n5r5c4 n3r6c7 n4r6c7

biv-chain[3]: r5c2{n7 n3} - b7n3{r9c2 r7c3} - c3n4{r7 r6} ==> r6c3≠7
whip[1]: c3n7{r3 .} ==> r1c2≠7, r2c2≠7, r3c2≠7
naked-single ==> r3c2=9

At least one candidate of a previous Trid-OR6-relation has just been eliminated.
There remains a Trid-OR5-relation between candidates: n5r1c6 n5r2c4 n5r5c4 n3r6c7 n4r6c7

   +-------------------+-------------------+-------------------+
   ! 1236  2359  1367  ! 14567 14567 1567  ! 167   16789 16789 !
   ! 4     5     167   ! 1567  8     9     ! 2     3     167   !
   ! 8     9     167   ! 3     167   2     ! 5     167   4     !
   +-------------------+-------------------+-------------------+
   ! 126   2478  5     ! 28    167   3     ! 9     1467  167   !
   ! 136   37    9     ! 1567  1567  4     ! 8     167   2     !
   ! 126   2478  146   ! 28    9     167   ! 13467 5     1367  !
   +-------------------+-------------------+-------------------+
   ! 5     1     34    ! 4679  2     8     ! 3467  679   3679  !
   ! 7     6     2     ! 1459  3     15    ! 14    1489  189   !
   ! 9     34    8     ! 1467  1467  167   ! 13467 2     5     !
   +-------------------+-------------------+-------------------+

naked-single ==> r2c2=5

At least one candidate of a previous Trid-OR5-relation has just been eliminated.
There remains a Trid-OR4-relation between candidates: n5r1c6 n5r5c4 n3r6c7 n4r6c7

   +-------------------+-------------------+-------------------+
   ! 1236  235   1367  ! 14567 14567 1567  ! 167   16789 16789 !
   ! 4     5     167   ! 167   8     9     ! 2     3     167   !
   ! 8     9     167   ! 3     167   2     ! 5     167   4     !
   +-------------------+-------------------+-------------------+
   ! 126   2478  5     ! 28    167   3     ! 9     1467  167   !
   ! 136   37    9     ! 1567  1567  4     ! 8     167   2     !
   ! 126   2478  146   ! 28    9     167   ! 13467 5     1367  !
   +-------------------+-------------------+-------------------+
   ! 5     1     34    ! 4679  2     8     ! 3467  679   3679  !
   ! 7     6     2     ! 1459  3     15    ! 14    1489  189   !
   ! 9     34    8     ! 1467  1467  167   ! 13467 2     5     !
   +-------------------+-------------------+-------------------+

hidden-pairs-in-a-row: r1{n8 n9}{c8 c9} ==> r1c9≠7, r1c9≠6, r1c9≠1, r1c8≠7, r1c8≠6, r1c8≠1
biv-chain[4]: r5c2{n7 n3} - r9c2{n3 n4} - c5n4{r9 r1} - c5n5{r1 r5} ==> r5c5≠7
Trid-OR4-forcing-whip-elim[8]:
   || n4r6c7 -
   || n3r6c7 - partial-whip[2]: r9n3{c7 c2} - r7c3{n3 n4} -
   || n5r1c6 - partial-whip[2]: r8c6{n5 n1} - r8c7{n1 n4} -
   || n5r5c4 - partial-whip[3]: c5n5{r5 r1} - c5n4{r1 r9} - b7n4{r9c2 r7c3} -
 ==> r7c7≠4
Trid-OR4-forcing-whip-elim[8]:
   || n3r6c7 - partial-whip[1]: r9n3{c7 c2} -
   || n4r6c7 - partial-whip[1]: r4n4{c8 c2} -
   || n5r5c4 - partial-whip[2]: c5n5{r5 r1} - c5n4{r1 r9} -
   || n5r1c6 - partial-whip[3]: r8n5{c6 c4} - c4n9{r8 r7} - r7n4{c4 c3} -
 ==> r9c2≠4
naked-single ==> r9c2=3
naked-single ==> r1c2=2
naked-single ==> r5c2=7
naked-single ==> r7c3=4
hidden-single-in-a-block ==> r5c1=3
hidden-single-in-a-block ==> r1c3=3
t-whip[5]: r6c3{n1 n6} - c1n6{r6 r1} - c6n6{r1 r9} - c7n6{r9 r7} - c7n3{r7 .} ==> r6c7≠1
whip[6]: r5c8{n1 n6} - r4c9{n6 n7} - b5n7{r4c5 r6c6} - b5n6{r6c6 r4c5} - r3n6{c5 c3} - r6c3{n6 .} ==> r6c9≠1
whip[6]: c8n4{r8 r4} - b6n1{r4c8 r4c9} - b3n1{r2c9 r1c7} - r1c1{n1 n6} - r4n6{c1 c5} - r4n7{c5 .} ==> r8c8≠1
whip[6]: r5c8{n6 n1} - r4c9{n1 n7} - b5n7{r4c5 r6c6} - b5n1{r6c6 r4c5} - r3n1{c5 c3} - r6c3{n1 .} ==> r6c9≠6
whip[6]: r5c8{n6 n1} - r4c9{n1 n7} - b5n7{r4c5 r6c6} - b5n1{r6c6 r4c5} - r3n1{c5 c3} - r6c3{n1 .} ==> r6c7≠6
t-whip[7]: r6c3{n1 n6} - c1n6{r6 r1} - c6n6{r1 r9} - c7n6{r9 r7} - c7n3{r7 r6} - r6c9{n3 n7} - r6c6{n7 .} ==> r6c1≠1
biv-chain[2]: r6n1{c6 c3} - c1n1{r4 r1} ==> r1c6≠1
z-chain[3]: r6n1{c6 c3} - r3n1{c3 c8} - r5n1{c8 .} ==> r4c5≠1
z-chain[3]: r4c5{n6 n7} - r4c9{n7 n1} - r5c8{n1 .} ==> r4c8≠6
whip[4]: r5c8{n6 n1} - r4n1{c9 c1} - r1c1{n1 n6} - c7n6{r1 .} ==> r7c8≠6
z-chain[5]: c8n6{r5 r3} - r2n6{c9 c3} - r6c3{n6 n1} - b5n1{r6c6 r5c5} - r5n5{c5 .} ==> r5c4≠6
biv-chain[3]: r5c4{n1 n5} - c5n5{r5 r1} - b2n4{r1c5 r1c4} ==> r1c4≠1
biv-chain[4]: c1n1{r1 r4} - r6n1{c3 c6} - r5c4{n1 n5} - c5n5{r5 r1} ==> r1c5≠1
biv-chain[4]: b2n1{r3c5 r2c4} - r5c4{n1 n5} - c5n5{r5 r1} - c5n4{r1 r9} ==> r9c5≠1
biv-chain[2]: r6n1{c3 c6} - c5n1{r5 r3} ==> r3c3≠1
z-chain[4]: c6n1{r9 r6} - c3n1{r6 r2} - r1n1{c1 c7} - r9n1{c7 .} ==> r8c4≠1
t-whip[5]: r7c8{n7 n9} - r1c8{n9 n8} - r8c8{n8 n4} - b6n4{r4c8 r6c7} - c7n3{r6 .} ==> r7c7≠7
z-chain[6]: r4c5{n6 n7} - r3c5{n7 n1} - r2c4{n1 n7} - c3n7{r2 r3} - r3n6{c3 c8} - r5n6{c8 .} ==> r1c5≠6
t-whip[6]: b5n6{r5c5 r6c6} - b4n6{r6c3 r4c1} - r4c5{n6 n7} - r4c9{n7 n1} - c8n1{r4 r3} - r3c5{n1 .} ==> r9c5≠6
t-whip[4]: r9c5{n4 n7} - b5n7{r4c5 r6c6} - r6c9{n7 n3} - r6c7{n3 .} ==> r9c7≠4
whip[1]: r9n4{c5 .} ==> r8c4≠4
t-whip[4]: r1n4{c4 c5} - r9c5{n4 n7} - b5n7{r4c5 r6c6} - c7n7{r6 .} ==> r1c4≠7
t-whip[5]: r8c4{n9 n5} - r5c4{n5 n1} - b2n1{r2c4 r3c5} - c8n1{r3 r4} - c8n4{r4 .} ==> r8c8≠9
whip[5]: r4c5{n7 n6} - b6n6{r4c9 r5c8} - r3n6{c8 c3} - c3n7{r3 r2} - c4n7{r2 .} ==> r9c5≠7
naked-single ==> r9c5=4
hidden-single-in-a-block ==> r1c4=4
t-whip[5]: r8n1{c9 c6} - c6n5{r8 r1} - r1c5{n5 n7} - b5n7{r4c5 r6c6} - c7n7{r6 .} ==> r9c7≠1
whip[1]: r9n1{c6 .} ==> r8c6≠1
naked-single ==> r8c6=5

At least one candidate of a previous Trid-OR4-relation has just been eliminated.
There remains a Trid-OR3-relation between candidates: n5r5c4 n3r6c7 n4r6c7

   +----------------+----------------+----------------+
   ! 16   2    3    ! 4    57   67   ! 167  89   89   !
   ! 4    5    167  ! 167  8    9    ! 2    3    167  !
   ! 8    9    67   ! 3    167  2    ! 5    167  4    !
   +----------------+----------------+----------------+
   ! 126  48   5    ! 28   67   3    ! 9    147  167  !
   ! 3    7    9    ! 15   156  4    ! 8    16   2    !
   ! 26   48   16   ! 28   9    167  ! 347  5    37   !
   +----------------+----------------+----------------+
   ! 5    1    4    ! 679  2    8    ! 36   79   3679 !
   ! 7    6    2    ! 9    3    5    ! 14   48   189  !
   ! 9    3    8    ! 167  4    167  ! 67   2    5    !
   +----------------+----------------+----------------+

naked-single ==> r8c4=9
hidden-single-in-a-block ==> r1c5=5
hidden-single-in-a-block ==> r5c4=5
x-wing-in-rows: n1{r3 r5}{c5 c8} ==> r4c8≠1
hidden-pairs-in-a-block: b6{n1 n6}{r4c9 r5c8} ==> r4c9≠7
hidden-pairs-in-a-column: c8{n1 n6}{r3 r5} ==> r3c8≠7
finned-x-wing-in-rows: n1{r4 r1}{c1 c9} ==> r2c9≠1
biv-chain[3]: r1n7{c6 c7} - r1n1{c7 c1} - r2n1{c3 c4} ==> r2c4≠7
whip[1]: c4n7{r9 .} ==> r9c6≠7
biv-chain[2]: c6n7{r6 r1} - b3n7{r1c7 r2c9} ==> r6c9≠7
naked-single ==> r6c9=3
hidden-single-in-a-column ==> r7c7=3
x-wing-in-rows: n7{r1 r6}{c6 c7} ==> r9c7≠7
naked-single ==> r9c7=6
naked-single ==> r9c6=1
naked-single ==> r9c4=7
naked-single ==> r7c4=6
naked-single ==> r2c4=1
hidden-single-in-a-block ==> r1c1=1
naked-single ==> r1c7=7
naked-single ==> r1c6=6
naked-single ==> r3c5=7
naked-single ==> r3c3=6
naked-single ==> r2c3=7
naked-single ==> r3c8=1
naked-single ==> r5c8=6
naked-single ==> r4c9=1
naked-single ==> r8c9=8
naked-single ==> r1c9=9
naked-single ==> r1c8=8
naked-single ==> r7c9=7
naked-single ==> r7c8=9
naked-single ==> r8c8=4
naked-single ==> r4c8=7
naked-single ==> r8c7=1
naked-single ==> r5c5=1
naked-single ==> r6c3=1
naked-single ==> r4c5=6
naked-single ==> r4c1=2
naked-single ==> r4c4=8
naked-single ==> r4c2=4
naked-single ==> r6c2=8
naked-single ==> r6c4=2
naked-single ==> r6c1=6
naked-single ==> r6c6=7
naked-single ==> r2c9=6
naked-single ==> r6c7=4
PUZZLE 0 IS SOLVED. rating-type = W+OR5FW+SFin+Trid, MOST COMPLEX RULE TRIED = OR4FW[8]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 7 ! 1 8 9 ! 2 3 6 !
     ! 8 9 6 ! 3 7 2 ! 5 1 4 !
     +-------+-------+-------+
     ! 2 4 5 ! 8 6 3 ! 9 7 1 !
     ! 3 7 9 ! 5 1 4 ! 8 6 2 !
     ! 6 8 1 ! 2 9 7 ! 4 5 3 !
     +-------+-------+-------+
     ! 5 1 4 ! 6 2 8 ! 3 9 7 !
     ! 7 6 2 ! 9 3 5 ! 1 4 8 !
     ! 9 3 8 ! 7 4 1 ! 6 2 5 !
     +-------+-------+-------+

nb-facts = <Fact-113575>
Puzzle .........4...8923.8..3.25.4..5..39....9..48.2....9..5.51..28...762.3....9.8....25;11626;261707 :
computer = MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
init-time = 0.91s, solve-time = 13.23s, total-time = 14.14s
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

(solve ".........4...8923.8..3.25.4..5..39....9..48.2....9..5.51..28...762.3....9.8....25;11626;261707")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
.........4...8923.8..3.25.4..5..39....9..48.2....9..5.51..28...762.3....9.8....25;11626;261707
Resolution state after Singles:
   +-------------------+-------------------+-------------------+
   ! 1236  23579 1367  ! 14567 14567 1567  ! 167   16789 16789 !
   ! 4     57    167   ! 1567  8     9     ! 2     3     167   !
   ! 8     79    167   ! 3     167   2     ! 5     1679  4     !
   +-------------------+-------------------+-------------------+
   ! 126   2478  5     ! 12678 167   3     ! 9     1467  167   !
   ! 136   37    9     ! 1567  1567  4     ! 8     167   2     !
   ! 1236  23478 13467 ! 12678 9     167   ! 13467 5     1367  !
   +-------------------+-------------------+-------------------+
   ! 5     1     34    ! 4679  2     8     ! 3467  4679  3679  !
   ! 7     6     2     ! 1459  3     15    ! 14    1489  189   !
   ! 9     34    8     ! 1467  1467  167   ! 13467 2     5     !
   +-------------------+-------------------+-------------------+

184 candidates, 1166 csp-links and 1166 links. Density = 6.93%
Starting non trivial part of solution.
whip[1]: r5n3{c2 .} ==> r6c3≠3, r6c1≠3, r6c2≠3

Resolution state after Singles and whips[1]:
   +-------------------+-------------------+-------------------+
   ! 1236  23579 1367  ! 14567 14567 1567  ! 167   16789 16789 !
   ! 4     57    167   ! 1567  8     9     ! 2     3     167   !
   ! 8     79    167   ! 3     167   2     ! 5     1679  4     !
   +-------------------+-------------------+-------------------+
   ! 126   2478  5     ! 12678 167   3     ! 9     1467  167   !
   ! 136   37    9     ! 1567  1567  4     ! 8     167   2     !
   ! 126   2478  1467  ! 12678 9     167   ! 13467 5     1367  !
   +-------------------+-------------------+-------------------+
   ! 5     1     34    ! 4679  2     8     ! 3467  4679  3679  !
   ! 7     6     2     ! 1459  3     15    ! 14    1489  189   !
   ! 9     34    8     ! 1467  1467  167   ! 13467 2     5     !
   +-------------------+-------------------+-------------------+

181 candidates.

hidden-pairs-in-a-column: c4{n2 n8}{r4 r6} ==> r6c4≠7, r6c4≠6, r6c4≠1, r4c4≠7, r4c4≠6, r4c4≠1
finned-x-wing-in-columns: n4{c3 c7}{r6 r7} ==> r7c8≠4
   +-------------------+-------------------+-------------------+
   ! 1236  23579 1367  ! 14567 14567 1567  ! 167   16789 16789 !
   ! 4     57    167   ! 1567  8     9     ! 2     3     167   !
   ! 8     79    167   ! 3     167   2     ! 5     1679  4     !
   +-------------------+-------------------+-------------------+
   ! 126   2478  5     ! 28    167   3     ! 9     1467  167   !
   ! 136   37    9     ! 1567  1567  4     ! 8     167   2     !
   ! 126   2478  1467  ! 28    9     167   ! 13467 5     1367  !
   +-------------------+-------------------+-------------------+
   ! 5     1     34    ! 4679  2     8     ! 3467  679   3679  !
   ! 7     6     2     ! 1459  3     15    ! 14    1489  189   !
   ! 9     34    8     ! 1467  1467  167   ! 13467 2     5     !
   +-------------------+-------------------+-------------------+

OR6-anti-tridagon[12] for digits 1, 6 and 7 in blocks:
        b2, with cells: r1c6, r2c4, r3c5
        b3, with cells: r1c7, r2c9, r3c8
        b5, with cells: r6c6, r5c4, r4c5
        b6, with cells: r6c7, r5c8, r4c9
with 6 guardians: n5r1c6 n5r2c4 n9r3c8 n5r5c4 n3r6c7 n4r6c7

biv-chain[3]: r5c2{n7 n3} - b7n3{r9c2 r7c3} - c3n4{r7 r6} ==> r6c3≠7
whip[1]: c3n7{r3 .} ==> r1c2≠7, r2c2≠7, r3c2≠7
naked-single ==> r3c2=9

At least one candidate of a previous Trid-OR6-relation has just been eliminated.
There remains a Trid-OR5-relation between candidates: n5r1c6 n5r2c4 n5r5c4 n3r6c7 n4r6c7

   +-------------------+-------------------+-------------------+
   ! 1236  2359  1367  ! 14567 14567 1567  ! 167   16789 16789 !
   ! 4     5     167   ! 1567  8     9     ! 2     3     167   !
   ! 8     9     167   ! 3     167   2     ! 5     167   4     !
   +-------------------+-------------------+-------------------+
   ! 126   2478  5     ! 28    167   3     ! 9     1467  167   !
   ! 136   37    9     ! 1567  1567  4     ! 8     167   2     !
   ! 126   2478  146   ! 28    9     167   ! 13467 5     1367  !
   +-------------------+-------------------+-------------------+
   ! 5     1     34    ! 4679  2     8     ! 3467  679   3679  !
   ! 7     6     2     ! 1459  3     15    ! 14    1489  189   !
   ! 9     34    8     ! 1467  1467  167   ! 13467 2     5     !
   +-------------------+-------------------+-------------------+

naked-single ==> r2c2=5

At least one candidate of a previous Trid-OR5-relation has just been eliminated.
There remains a Trid-OR4-relation between candidates: n5r1c6 n5r5c4 n3r6c7 n4r6c7

   +-------------------+-------------------+-------------------+
   ! 1236  235   1367  ! 14567 14567 1567  ! 167   16789 16789 !
   ! 4     5     167   ! 167   8     9     ! 2     3     167   !
   ! 8     9     167   ! 3     167   2     ! 5     167   4     !
   +-------------------+-------------------+-------------------+
   ! 126   2478  5     ! 28    167   3     ! 9     1467  167   !
   ! 136   37    9     ! 1567  1567  4     ! 8     167   2     !
   ! 126   2478  146   ! 28    9     167   ! 13467 5     1367  !
   +-------------------+-------------------+-------------------+
   ! 5     1     34    ! 4679  2     8     ! 3467  679   3679  !
   ! 7     6     2     ! 1459  3     15    ! 14    1489  189   !
   ! 9     34    8     ! 1467  1467  167   ! 13467 2     5     !
   +-------------------+-------------------+-------------------+

hidden-pairs-in-a-row: r1{n8 n9}{c8 c9} ==> r1c9≠7, r1c9≠6, r1c9≠1, r1c8≠7, r1c8≠6, r1c8≠1
biv-chain[4]: r5c2{n7 n3} - r9c2{n3 n4} - c5n4{r9 r1} - c5n5{r1 r5} ==> r5c5≠7
Trid-OR4-whip[7]: r5c2{n7 n3} - r9n3{c2 c7} - r7n3{c9 c3} - c3n4{r7 r6} - OR4{{n4r6c7 n3r6c7 n5r5c4 | n5r1c6}} - r8c6{n5 n1} - b9n1{r8c7 .} ==> r5c4≠7
Trid-OR4-whip[7]: r8n4{c8 c4} - c5n4{r9 r1} - c5n5{r1 r5} - c4n5{r5 r1} - OR4{{n5r5c4 n4r6c7 n5r1c6 | n3r6c7}} - b9n3{r7c7 r7c9} - r7c3{n3 .} ==> r7c7≠4
Trid-OR4-whip[8]: r7n3{c9 c3} - c3n4{r7 r6} - c2n4{r6 r9} - c5n4{r9 r1} - c5n5{r1 r5} - OR4{{n5r5c4 n4r6c7 n3r6c7 | n5r1c6}} - r8c6{n5 n1} - b9n1{r8c7 .} ==> r9c7≠3
hidden-single-in-a-row ==> r9c2=3
naked-single ==> r1c2=2
naked-single ==> r5c2=7
naked-single ==> r7c3=4
hidden-single-in-a-block ==> r5c1=3
hidden-single-in-a-block ==> r1c3=3
t-whip[5]: r6c3{n1 n6} - c1n6{r6 r1} - c6n6{r1 r9} - c7n6{r9 r7} - c7n3{r7 .} ==> r6c7≠1
whip[6]: r5c8{n1 n6} - r4c9{n6 n7} - b5n7{r4c5 r6c6} - b5n6{r6c6 r4c5} - r3n6{c5 c3} - r6c3{n6 .} ==> r6c9≠1
whip[6]: c8n4{r8 r4} - b6n1{r4c8 r4c9} - b3n1{r2c9 r1c7} - r1c1{n1 n6} - r4n6{c1 c5} - r4n7{c5 .} ==> r8c8≠1
whip[6]: r5c8{n6 n1} - r4c9{n1 n7} - b5n7{r4c5 r6c6} - b5n1{r6c6 r4c5} - r3n1{c5 c3} - r6c3{n1 .} ==> r6c9≠6
whip[6]: r5c8{n6 n1} - r4c9{n1 n7} - b5n7{r4c5 r6c6} - b5n1{r6c6 r4c5} - r3n1{c5 c3} - r6c3{n1 .} ==> r6c7≠6
t-whip[7]: r6c3{n1 n6} - c1n6{r6 r1} - c6n6{r1 r9} - c7n6{r9 r7} - c7n3{r7 r6} - r6c9{n3 n7} - r6c6{n7 .} ==> r6c1≠1
biv-chain[2]: r6n1{c6 c3} - c1n1{r4 r1} ==> r1c6≠1
z-chain[3]: r6n1{c6 c3} - r3n1{c3 c8} - r5n1{c8 .} ==> r4c5≠1
z-chain[3]: r4c5{n6 n7} - r4c9{n7 n1} - r5c8{n1 .} ==> r4c8≠6
whip[4]: r5c8{n6 n1} - r4n1{c9 c1} - r1c1{n1 n6} - c7n6{r1 .} ==> r7c8≠6
z-chain[5]: c8n6{r5 r3} - r2n6{c9 c3} - r6c3{n6 n1} - b5n1{r6c6 r5c5} - r5n5{c5 .} ==> r5c4≠6
biv-chain[3]: r5c4{n1 n5} - c5n5{r5 r1} - b2n4{r1c5 r1c4} ==> r1c4≠1
biv-chain[4]: c1n1{r1 r4} - r6n1{c3 c6} - r5c4{n1 n5} - c5n5{r5 r1} ==> r1c5≠1
biv-chain[4]: b2n1{r3c5 r2c4} - r5c4{n1 n5} - c5n5{r5 r1} - c5n4{r1 r9} ==> r9c5≠1
biv-chain[2]: r6n1{c3 c6} - c5n1{r5 r3} ==> r3c3≠1
z-chain[4]: c6n1{r9 r6} - c3n1{r6 r2} - r1n1{c1 c7} - r9n1{c7 .} ==> r8c4≠1
t-whip[5]: r7c8{n7 n9} - r1c8{n9 n8} - r8c8{n8 n4} - b6n4{r4c8 r6c7} - c7n3{r6 .} ==> r7c7≠7
z-chain[6]: r4c5{n6 n7} - r3c5{n7 n1} - r2c4{n1 n7} - c3n7{r2 r3} - r3n6{c3 c8} - r5n6{c8 .} ==> r1c5≠6
t-whip[6]: b5n6{r5c5 r6c6} - b4n6{r6c3 r4c1} - r4c5{n6 n7} - r4c9{n7 n1} - c8n1{r4 r3} - r3c5{n1 .} ==> r9c5≠6
t-whip[4]: r9c5{n4 n7} - b5n7{r4c5 r6c6} - r6c9{n7 n3} - r6c7{n3 .} ==> r9c7≠4
whip[1]: r9n4{c5 .} ==> r8c4≠4
t-whip[4]: r1n4{c4 c5} - r9c5{n4 n7} - b5n7{r4c5 r6c6} - c7n7{r6 .} ==> r1c4≠7
t-whip[5]: r8c4{n9 n5} - r5c4{n5 n1} - b2n1{r2c4 r3c5} - c8n1{r3 r4} - c8n4{r4 .} ==> r8c8≠9
whip[5]: r4c5{n7 n6} - b6n6{r4c9 r5c8} - r3n6{c8 c3} - c3n7{r3 r2} - c4n7{r2 .} ==> r9c5≠7
naked-single ==> r9c5=4
hidden-single-in-a-block ==> r1c4=4
t-whip[5]: r8n1{c9 c6} - c6n5{r8 r1} - r1c5{n5 n7} - b5n7{r4c5 r6c6} - c7n7{r6 .} ==> r9c7≠1
whip[1]: r9n1{c6 .} ==> r8c6≠1
naked-single ==> r8c6=5

At least one candidate of a previous Trid-OR4-relation has just been eliminated.
There remains a Trid-OR3-relation between candidates: n5r5c4 n3r6c7 n4r6c7

   +----------------+----------------+----------------+
   ! 16   2    3    ! 4    57   67   ! 167  89   89   !
   ! 4    5    167  ! 167  8    9    ! 2    3    167  !
   ! 8    9    67   ! 3    167  2    ! 5    167  4    !
   +----------------+----------------+----------------+
   ! 126  48   5    ! 28   67   3    ! 9    147  167  !
   ! 3    7    9    ! 15   156  4    ! 8    16   2    !
   ! 26   48   16   ! 28   9    167  ! 347  5    37   !
   +----------------+----------------+----------------+
   ! 5    1    4    ! 679  2    8    ! 36   79   3679 !
   ! 7    6    2    ! 9    3    5    ! 14   48   189  !
   ! 9    3    8    ! 167  4    167  ! 67   2    5    !
   +----------------+----------------+----------------+

naked-single ==> r8c4=9
hidden-single-in-a-block ==> r1c5=5
hidden-single-in-a-block ==> r5c4=5
x-wing-in-rows: n1{r3 r5}{c5 c8} ==> r4c8≠1
hidden-pairs-in-a-block: b6{n1 n6}{r4c9 r5c8} ==> r4c9≠7
hidden-pairs-in-a-column: c8{n1 n6}{r3 r5} ==> r3c8≠7
finned-x-wing-in-rows: n1{r4 r1}{c1 c9} ==> r2c9≠1
biv-chain[3]: r1n7{c6 c7} - r1n1{c7 c1} - r2n1{c3 c4} ==> r2c4≠7
whip[1]: c4n7{r9 .} ==> r9c6≠7
biv-chain[2]: c6n7{r6 r1} - b3n7{r1c7 r2c9} ==> r6c9≠7
naked-single ==> r6c9=3
hidden-single-in-a-column ==> r7c7=3
x-wing-in-rows: n7{r1 r6}{c6 c7} ==> r9c7≠7
naked-single ==> r9c7=6
naked-single ==> r9c6=1
naked-single ==> r9c4=7
naked-single ==> r7c4=6
naked-single ==> r2c4=1
hidden-single-in-a-block ==> r1c1=1
naked-single ==> r1c7=7
naked-single ==> r1c6=6
naked-single ==> r3c5=7
naked-single ==> r3c3=6
naked-single ==> r2c3=7
naked-single ==> r3c8=1
naked-single ==> r5c8=6
naked-single ==> r4c9=1
naked-single ==> r8c9=8
naked-single ==> r1c9=9
naked-single ==> r1c8=8
naked-single ==> r7c9=7
naked-single ==> r7c8=9
naked-single ==> r8c8=4
naked-single ==> r4c8=7
naked-single ==> r8c7=1
naked-single ==> r5c5=1
naked-single ==> r6c3=1
naked-single ==> r4c5=6
naked-single ==> r4c1=2
naked-single ==> r4c4=8
naked-single ==> r4c2=4
naked-single ==> r6c2=8
naked-single ==> r6c4=2
naked-single ==> r6c1=6
naked-single ==> r6c6=7
naked-single ==> r2c9=6
naked-single ==> r6c7=4
PUZZLE 0 IS SOLVED. rating-type = W+OR5FW+OR5W+SFin+Trid, MOST COMPLEX RULE TRIED = OR4W[8]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 7 ! 1 8 9 ! 2 3 6 !
     ! 8 9 6 ! 3 7 2 ! 5 1 4 !
     +-------+-------+-------+
     ! 2 4 5 ! 8 6 3 ! 9 7 1 !
     ! 3 7 9 ! 5 1 4 ! 8 6 2 !
     ! 6 8 1 ! 2 9 7 ! 4 5 3 !
     +-------+-------+-------+
     ! 5 1 4 ! 6 2 8 ! 3 9 7 !
     ! 7 6 2 ! 9 3 5 ! 1 4 8 !
     ! 9 3 8 ! 7 4 1 ! 6 2 5 !
     +-------+-------+-------+

nb-facts = <Fact-113450>
Puzzle .........4...8923.8..3.25.4..5..39....9..48.2....9..5.51..28...762.3....9.8....25;11626;261707 :
computer = MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
init-time = 0.08s, solve-time = 15.88s, total-time = 15.96s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
