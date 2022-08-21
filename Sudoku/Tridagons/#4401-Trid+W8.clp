
#4401 in mith''s list of 63,137 min-expand puzzles in T&E(3)

+-------+-------+-------+
! . . 3 ! . 5 . ! . . . !
! 4 5 7 ! . 8 . ! . . . !
! . 9 6 ! . . . ! . . 5 !
+-------+-------+-------+
! . . . ! . 6 . ! . 5 1 !
! . . . ! 2 1 . ! 9 . 8 !
! . 1 . ! 5 . . ! 6 2 . !
+-------+-------+-------+
! . . . ! . 2 1 ! . 9 6 !
! . . 2 ! 8 9 . ! 5 1 . !
! 9 . 1 ! 6 . 5 ! 8 . 2 !
+-------+-------+-------+
..3.5....457.8.....96.....5....6..51...21.9.8.1.5..62.....21.96..289.51.9.16.58.2;765;31352

in W8 + ORkFW8:
(solve "..3.5....457.8.....96.....5....6..51...21.9.8.1.5..62.....21.96..289.51.9.16.58.2;765;31352")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
..3.5....457.8.....96.....5....6..51...21.9.8.1.5..62.....21.96..289.51.9.16.58.2;765;31352
Resolution state after Singles:
   +-------------------+-------------------+-------------------+
   ! 128   28    3     ! 1479  5     24679 ! 1247  4678  479   !
   ! 4     5     7     ! 139   8     2369  ! 123   36    39    !
   ! 128   9     6     ! 1347  347   2347  ! 12347 3478  5     !
   +-------------------+-------------------+-------------------+
   ! 2378  23478 489   ! 3479  6     34789 ! 347   5     1     !
   ! 3567  3467  45    ! 2     1     347   ! 9     347   8     !
   ! 378   1     489   ! 5     347   34789 ! 6     2     347   !
   +-------------------+-------------------+-------------------+
   ! 3578  3478  458   ! 347   2     1     ! 347   9     6     !
   ! 367   3467  2     ! 8     9     347   ! 5     1     347   !
   ! 9     347   1     ! 6     347   5     ! 8     347   2     !
   +-------------------+-------------------+-------------------+

158 candidates, 875 csp-links and 875 links. Density = 7.05%
Starting non trivial part of solution.

Resolution state after Singles and whips[1]:
   +-------------------+-------------------+-------------------+
   ! 128   28    3     ! 1479  5     24679 ! 1247  4678  479   !
   ! 4     5     7     ! 139   8     2369  ! 123   36    39    !
   ! 128   9     6     ! 1347  347   2347  ! 12347 3478  5     !
   +-------------------+-------------------+-------------------+
   ! 2378  23478 489   ! 3479  6     34789 ! 347   5     1     !
   ! 3567  3467  45    ! 2     1     347   ! 9     347   8     !
   ! 378   1     489   ! 5     347   34789 ! 6     2     347   !
   +-------------------+-------------------+-------------------+
   ! 3578  3478  458   ! 347   2     1     ! 347   9     6     !
   ! 367   3467  2     ! 8     9     347   ! 5     1     347   !
   ! 9     347   1     ! 6     347   5     ! 8     347   2     !
   +-------------------+-------------------+-------------------+

158 candidates.

   +-------------------+-------------------+-------------------+
   ! 128   28    3     ! 1479  5     24679 ! 1247  4678  479   !
   ! 4     5     7     ! 139   8     2369  ! 123   36    39    !
   ! 128   9     6     ! 1347  347   2347  ! 12347 3478  5     !
   +-------------------+-------------------+-------------------+
   ! 2378  23478 489   ! 3479  6     34789 ! 347   5     1     !
   ! 3567  3467  45    ! 2     1     347   ! 9     347   8     !
   ! 378   1     489   ! 5     347   34789 ! 6     2     347   !
   +-------------------+-------------------+-------------------+
   ! 3578  3478  458   ! 347   2     1     ! 347   9     6     !
   ! 367   3467  2     ! 8     9     347   ! 5     1     347   !
   ! 9     347   1     ! 6     347   5     ! 8     347   2     !
   +-------------------+-------------------+-------------------+

tridagon type diag for digits 3, 4 and 7 in blocks:
        b5, with cells: r4c4 (target cell), r5c6, r6c5
        b6, with cells: r4c7, r5c8, r6c9
        b8, with cells: r7c4, r8c6, r9c5
        b9, with cells: r7c7, r8c9, r9c8
 ==> r4c4≠3,4,7
naked-single ==> r4c4=9
hidden-single-in-a-block ==> r6c3=9
hidden-pairs-in-a-block: b2{n6 n9}{r1c6 r2c6} ==> r2c6≠3, r2c6≠2, r1c6≠7, r1c6≠4, r1c6≠2
hidden-single-in-a-block ==> r3c6=2
hidden-single-in-a-row ==> r2c7=2
hidden-single-in-a-row ==> r2c4=1
whip[1]: r2n3{c9 .} ==> r3c7≠3, r3c8≠3
z-chain[4]: c7n3{r7 r4} - c2n3{r4 r5} - r5n6{c2 c1} - c1n5{r5 .} ==> r7c1≠3
whip[8]: r4c3{n4 n8} - c6n8{r4 r6} - r6n4{c6 c5} - c6n4{r4 r8} - b9n4{r8c9 r9c8} - r3n4{c8 c4} - c4n3{r3 r7} - c7n3{r7 .} ==> r4c7≠4
z-chain[3]: b6n4{r5c8 r6c9} - r8n4{c9 c6} - r4n4{c6 .} ==> r5c2≠4
whip[5]: b7n3{r9c2 r8c1} - c1n6{r8 r5} - r5c2{n6 n7} - b7n7{r7c2 r7c1} - c1n5{r7 .} ==> r4c2≠3
whip[6]: c7n4{r3 r7} - c7n3{r7 r4} - r6c9{n3 n7} - b9n7{r8c9 r9c8} - c5n7{r9 r3} - r1c4{n7 .} ==> r1c9≠4
finned-x-wing-in-columns: n4{c9 c6}{r8 r6} ==> r6c5≠4
whip[1]: b5n4{r6c6 .} ==> r8c6≠4
biv-chain[4]: c3n8{r7 r4} - r6n8{c1 c6} - r6n4{c6 c9} - r8n4{c9 c2} ==> r7c3≠4
whip[1]: b7n4{r9c2 .} ==> r4c2≠4
t-whip[5]: r6c5{n3 n7} - c6n7{r6 r8} - c9n7{r8 r1} - c4n7{r1 r3} - r3n3{c4 .} ==> r9c5≠3
biv-chain[2]: b8n3{r8c6 r7c4} - c7n3{r7 r4} ==> r4c6≠3
finned-swordfish-in-columns: n3{c4 c5 c7}{r7 r3 r6} ==> r6c9≠3
t-whip[4]: r8c6{n3 n7} - b5n7{r6c6 r6c5} - r6c9{n7 n4} - r8c9{n4 .} ==> r8c2≠3, r8c1≠3
whip[1]: b7n3{r9c2 .} ==> r5c2≠3
biv-chain[5]: r1c4{n4 n7} - r1c9{n7 n9} - r2c9{n9 n3} - r8n3{c9 c6} - c4n3{r7 r3} ==> r3c4≠4
finned-x-wing-in-columns: n4{c4 c7}{r7 r1} ==> r1c8≠4
z-chain[3]: r1n7{c9 c4} - r1n4{c4 c7} - c7n1{r1 .} ==> r3c7≠7
t-whip[5]: r8n4{c2 c9} - r6c9{n4 n7} - r4c7{n7 n3} - b9n3{r7c7 r9c8} - c2n3{r9 .} ==> r7c2≠4
x-wing-in-rows: n4{r1 r7}{c4 c7} ==> r3c7≠4
naked-single ==> r3c7=1
naked-single ==> r3c1=8
naked-single ==> r1c2=2
naked-single ==> r1c1=1
hidden-single-in-a-column ==> r4c1=2
hidden-single-in-a-row ==> r4c7=3
hidden-single-in-a-row ==> r1c8=8
hidden-single-in-a-block ==> r2c8=6
naked-single ==> r2c6=9
naked-single ==> r1c6=6
naked-single ==> r2c9=3
hidden-single-in-a-block ==> r9c8=3
hidden-single-in-a-block ==> r7c2=3
hidden-single-in-a-block ==> r7c3=8
naked-single ==> r4c3=4
naked-single ==> r5c3=5
hidden-single-in-a-column ==> r7c1=5
hidden-single-in-a-block ==> r4c2=8
naked-single ==> r4c6=7
naked-single ==> r6c5=3
naked-single ==> r5c6=4
naked-single ==> r5c8=7
naked-single ==> r3c8=4
naked-single ==> r1c7=7
naked-single ==> r1c4=4
naked-single ==> r7c4=7
naked-single ==> r3c4=3
naked-single ==> r9c5=4
naked-single ==> r9c2=7
naked-single ==> r8c1=6
naked-single ==> r5c1=3
naked-single ==> r8c2=4
naked-single ==> r8c9=7
naked-single ==> r1c9=9
naked-single ==> r7c7=4
naked-single ==> r3c5=7
naked-single ==> r5c2=6
naked-single ==> r6c9=4
naked-single ==> r6c6=8
naked-single ==> r6c1=7
naked-single ==> r8c6=3
PUZZLE 0 IS SOLVED. rating-type = W+SFin+Trid, MOST COMPLEX RULE TRIED = tridagon[12]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 7 ! 1 8 9 ! 2 6 3 !
     ! 8 9 6 ! 3 7 2 ! 1 4 5 !
     +-------+-------+-------+
     ! 2 8 4 ! 9 6 7 ! 3 5 1 !
     ! 3 6 5 ! 2 1 4 ! 9 7 8 !
     ! 7 1 9 ! 5 3 8 ! 6 2 4 !
     +-------+-------+-------+
     ! 5 3 8 ! 7 2 1 ! 4 9 6 !
     ! 6 4 2 ! 8 9 3 ! 5 1 7 !
     ! 9 7 1 ! 6 4 5 ! 8 3 2 !
     +-------+-------+-------+

nb-facts = <Fact-58980>
Puzzle ..3.5....457.8.....96.....5....6..51...21.9.8.1.5..62.....21.96..289.51.9.16.58.2;765;31352 :
init-time = 0.08s, solve-time = 5.56s, total-time = 5.63s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************

