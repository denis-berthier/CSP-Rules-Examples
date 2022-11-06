in OR5FW+OR5W:

#1890

+-------+-------+-------+
! 1 2 . ! . . . ! 7 8 . !
! . . 7 ! . 8 . ! 2 . 6 !
! . 6 8 ! . 2 . ! . 1 4 !
+-------+-------+-------+
! 2 . . ! . . . ! 8 4 . !
! . 4 . ! . . . ! . . . !
! 7 8 . ! . . 4 ! 6 . 1 !
+-------+-------+-------+
! . . . ! . 7 . ! 1 6 . !
! 6 7 . ! 5 . . ! . . . !
! . 1 . ! 9 6 3 ! . . . !
+-------+-------+-------+
12....78...7.8.2.6.68.2..142.....84..4.......78...46.1....7.16.67.5......1.963...;326;13219
SER = 11.6


1) Using ORk-Forcing-Whips

(solve "12....78...7.8.2.6.68.2..142.....84..4.......78...46.1....7.16.67.5......1.963...;326;13219")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
12....78...7.8.2.6.68.2..142.....84..4.......78...46.1....7.16.67.5......1.963...;326;13219
Resolution state after Singles:
   +-------------------------+-------------------------+-------------------------+
   ! 1       2       3459    ! 346     3459    569     ! 7       8       359     !
   ! 3459    359     7       ! 134     8       159     ! 2       359     6       !
   ! 359     6       8       ! 37      2       579     ! 359     1       4       !
   +-------------------------+-------------------------+-------------------------+
   ! 2       359     13569   ! 1367    1359    15679   ! 8       4       3579    !
   ! 359     4       13569   ! 123678  1359    1256789 ! 359     23579   23579   !
   ! 7       8       359     ! 23      359     4       ! 6       2359    1       !
   +-------------------------+-------------------------+-------------------------+
   ! 34589   359     23459   ! 248     7       28      ! 1       6       23589   !
   ! 6       7       2349    ! 5       14      128     ! 349     239     2389    !
   ! 458     1       245     ! 9       6       3       ! 45      257     2578    !
   +-------------------------+-------------------------+-------------------------+

176 candidates, 1044 csp-links and 1044 links. Density = 6.78%
Starting non trivial part of solution.

Resolution state after Singles and whips[1]:
   +-------------------------+-------------------------+-------------------------+
   ! 1       2       3459    ! 346     3459    569     ! 7       8       359     !
   ! 3459    359     7       ! 134     8       159     ! 2       359     6       !
   ! 359     6       8       ! 37      2       579     ! 359     1       4       !
   +-------------------------+-------------------------+-------------------------+
   ! 2       359     13569   ! 1367    1359    15679   ! 8       4       3579    !
   ! 359     4       13569   ! 123678  1359    1256789 ! 359     23579   23579   !
   ! 7       8       359     ! 23      359     4       ! 6       2359    1       !
   +-------------------------+-------------------------+-------------------------+
   ! 34589   359     23459   ! 248     7       28      ! 1       6       23589   !
   ! 6       7       2349    ! 5       14      128     ! 349     239     2389    !
   ! 458     1       245     ! 9       6       3       ! 45      257     2578    !
   +-------------------------+-------------------------+-------------------------+

176 candidates.

hidden-pairs-in-a-column: c3{n1 n6}{r4 r5} ==> r5c3≠9, r5c3≠5, r5c3≠3, r4c3≠9, r4c3≠5, r4c3≠3
finned-x-wing-in-rows: n4{r2 r7}{c4 c1} ==> r9c1≠4
   +-------------------------+-------------------------+-------------------------+
   ! 1       2       3459    ! 346     3459    569     ! 7       8       359     !
   ! 3459    359     7       ! 134     8       159     ! 2       359     6       !
   ! 359     6       8       ! 37      2       579     ! 359     1       4       !
   +-------------------------+-------------------------+-------------------------+
   ! 2       359     16      ! 1367    1359    15679   ! 8       4       3579    !
   ! 359     4       16      ! 123678  1359    1256789 ! 359     23579   23579   !
   ! 7       8       359     ! 23      359     4       ! 6       2359    1       !
   +-------------------------+-------------------------+-------------------------+
   ! 34589   359     23459   ! 248     7       28      ! 1       6       23589   !
   ! 6       7       2349    ! 5       14      128     ! 349     239     2389    !
   ! 58      1       245     ! 9       6       3       ! 45      257     2578    !
   +-------------------------+-------------------------+-------------------------+

OR3-anti-tridagon[12] for digits 3, 5 and 9 in blocks:
        b1, with cells: r1c3, r2c2, r3c1
        b3, with cells: r1c9, r2c8, r3c7
        b4, with cells: r6c3, r4c2, r5c1
        b6, with cells: r6c8, r4c9, r5c7
with 3 guardians: n4r1c3 n7r4c9 n2r6c8

biv-chain[3]: r2n1{c4 c6} - b8n1{r8c6 r8c5} - b8n4{r8c5 r7c4} ==> r2c4≠4
hidden-single-in-a-row ==> r2c1=4

At least one candidate of a previous Trid-OR3-relation has just been eliminated.
There remains a Trid-OR2-relation between candidates: n7r4c9 n2r6c8

   +-------------------------+-------------------------+-------------------------+
   ! 1       2       359     ! 346     3459    569     ! 7       8       359     !
   ! 4       359     7       ! 13      8       159     ! 2       359     6       !
   ! 359     6       8       ! 37      2       579     ! 359     1       4       !
   +-------------------------+-------------------------+-------------------------+
   ! 2       359     16      ! 1367    1359    15679   ! 8       4       3579    !
   ! 359     4       16      ! 123678  1359    1256789 ! 359     23579   23579   !
   ! 7       8       359     ! 23      359     4       ! 6       2359    1       !
   +-------------------------+-------------------------+-------------------------+
   ! 3589    359     23459   ! 248     7       28      ! 1       6       23589   !
   ! 6       7       2349    ! 5       14      128     ! 349     239     2389    !
   ! 58      1       245     ! 9       6       3       ! 45      257     2578    !
   +-------------------------+-------------------------+-------------------------+

Trid-OR2-forcing-whip-elim[2]:
   || n2r6c8 -
   || n7r4c9 - partial-whip[1]: c8n7{r5 r9} -
 ==> r9c8≠2
z-chain[3]: c4n8{r5 r7} - b8n4{r7c4 r8c5} - c5n1{r8 .} ==> r5c4≠1
Trid-OR2-forcing-whip-elim[3]:
   || n7r4c9 -
   || n2r6c8 - partial-whip[2]: r6c4{n2 n3} - r3c4{n3 n7} -
 ==> r4c4≠7
whip[5]: r4c3{n6 n1} - r4c4{n1 n3} - c4n6{r4 r1} - b2n3{r1c4 r1c5} - r1n4{c5 .} ==> r4c6≠6
whip[5]: r4c3{n1 n6} - r4c4{n6 n3} - c5n3{r6 r1} - c5n4{r1 r8} - r8n1{c5 .} ==> r4c6≠1
whip[5]: r5n8{c6 c4} - b5n2{r5c4 r6c4} - r7c4{n2 n4} - c5n4{r8 r1} - c5n5{r1 .} ==> r5c6≠5
whip[5]: r5n8{c6 c4} - b5n2{r5c4 r6c4} - r7c4{n2 n4} - c5n4{r8 r1} - c5n9{r1 .} ==> r5c6≠9
whip[6]: r5n8{c6 c4} - b5n6{r5c4 r4c4} - c4n1{r4 r2} - c6n1{r2 r8} - c6n2{r8 r7} - c6n8{r7 .} ==> r5c6≠7
Trid-OR2-forcing-whip-elim[3]:
   || n2r6c8 - partial-whip[1]: r6c4{n2 n3} -
   || n7r4c9 - partial-whip[1]: r5n7{c9 c4} -
 ==> r5c4≠3
Trid-OR2-forcing-whip-elim[4]:
   || n2r6c8 - partial-whip[1]: r6c4{n2 n3} -
   || n7r4c9 - partial-whip[2]: r5n7{c9 c4} - r3c4{n7 n3} -
 ==> r4c4≠3
naked-pairs-in-a-row: r4{c3 c4}{n1 n6} ==> r4c5≠1
biv-chain[4]: c4n8{r5 r7} - b8n4{r7c4 r8c5} - c5n1{r8 r5} - r5c3{n1 n6} ==> r5c4≠6
Trid-OR2-forcing-whip-elim[4]:
   || n2r6c8 - partial-whip[1]: r6c4{n2 n3} -
   || n7r4c9 - partial-whip[2]: r5n7{c9 c4} - r3c4{n7 n3} -
 ==> r2c4≠3
naked-single ==> r2c4=1
naked-single ==> r4c4=6
naked-single ==> r4c3=1
naked-single ==> r5c3=6
hidden-single-in-a-block ==> r1c6=6
Trid-OR2-forcing-whip-elim[4]:
   || n2r6c8 - partial-whip[1]: r6c4{n2 n3} -
   || n7r4c9 - partial-whip[2]: r5n7{c9 c4} - r3c4{n7 n3} -
 ==> r1c4≠3
naked-single ==> r1c4=4
hidden-single-in-a-column ==> r8c5=4
hidden-single-in-a-block ==> r8c6=1
hidden-single-in-a-block ==> r5c5=1
hidden-single-in-a-row ==> r8c9=8
hidden-single-in-a-row ==> r9c1=8
hidden-single-in-a-block ==> r9c7=4
hidden-single-in-a-block ==> r7c3=4
whip[1]: b8n2{r7c6 .} ==> r7c9≠2
Trid-OR2-forcing-whip-elim[2]:
   || n7r4c9 -
   || n2r6c8 - partial-whip[1]: b9n2{r8c8 r9c9} -
 ==> r9c9≠7
hidden-single-in-a-block ==> r9c8=7
whip[1]: b9n5{r9c9 .} ==> r1c9≠5, r4c9≠5, r5c9≠5
biv-chain[4]: r4n7{c9 c6} - r3n7{c6 c4} - b2n3{r3c4 r1c5} - r1c9{n3 n9} ==> r4c9≠9
z-chain[4]: c4n3{r6 r3} - c7n3{r3 r8} - c3n3{r8 r1} - r2n3{c2 .} ==> r6c8≠3
z-chain[4]: c5n3{r6 r1} - c3n3{r1 r8} - r8n2{c3 c8} - r6n2{c8 .} ==> r6c4≠3
naked-single ==> r6c4=2

At least one candidate of a previous Trid-OR2-relation has just been eliminated.
There remains a Trid-OR1-relation between candidates: n7r4c9

   +----------------+----------------+----------------+
   ! 1    2    359  ! 4    359  6    ! 7    8    39   !
   ! 4    359  7    ! 1    8    59   ! 2    359  6    !
   ! 359  6    8    ! 37   2    579  ! 359  1    4    !
   +----------------+----------------+----------------+
   ! 2    359  1    ! 6    359  579  ! 8    4    37   !
   ! 359  4    6    ! 278  1    28   ! 359  2359 2379 !
   ! 7    8    359  ! 2    359  4    ! 6    59   1    !
   +----------------+----------------+----------------+
   ! 359  359  4    ! 8    7    28   ! 1    6    359  !
   ! 6    7    239  ! 5    4    1    ! 39   239  8    !
   ! 8    1    25   ! 9    6    3    ! 4    7    25   !
   +----------------+----------------+----------------+

naked-single ==> r5c6=8
naked-single ==> r5c4=7
naked-single ==> r3c4=3
naked-single ==> r7c6=2
naked-single ==> r7c4=8
hidden-single-in-a-block ==> r3c6=7
hidden-single-in-a-row ==> r4c9=7
whip[1]: b6n3{r5c9 .} ==> r5c1≠3
hidden-single-in-a-column ==> r7c1=3
x-wing-in-columns: n5{c1 c7}{r3 r5} ==> r5c8≠5
finned-x-wing-in-columns: n5{c8 c6}{r2 r6} ==> r6c5≠5
whip[1]: b5n5{r4c6 .} ==> r4c2≠5
biv-chain[3]: r7n9{c2 c9} - r1c9{n9 n3} - b1n3{r1c3 r2c2} ==> r2c2≠9
biv-chain[3]: r2n9{c6 c8} - r2n3{c8 c2} - r4c2{n3 n9} ==> r4c6≠9
naked-single ==> r4c6=5
naked-single ==> r2c6=9
naked-single ==> r1c5=5
finned-x-wing-in-rows: n9{r1 r8}{c3 c9} ==> r7c9≠9
naked-single ==> r7c9=5
naked-single ==> r7c2=9
naked-single ==> r4c2=3
naked-single ==> r2c2=5
naked-single ==> r2c8=3
naked-single ==> r1c9=9
naked-single ==> r1c3=3
naked-single ==> r3c7=5
naked-single ==> r3c1=9
naked-single ==> r5c1=5
naked-single ==> r6c3=9
naked-single ==> r6c5=3
naked-single ==> r6c8=5
naked-single ==> r4c5=9
naked-single ==> r8c3=2
naked-single ==> r8c8=9
naked-single ==> r5c8=2
naked-single ==> r5c9=3
naked-single ==> r5c7=9
naked-single ==> r8c7=3
naked-single ==> r9c3=5
naked-single ==> r9c9=2
PUZZLE 0 IS SOLVED. rating-type = W+OR5FW+SFin+Trid, MOST COMPLEX RULE TRIED = W[6]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 7 ! 1 8 9 ! 2 3 6 !
     ! 9 6 8 ! 3 2 7 ! 5 1 4 !
     +-------+-------+-------+
     ! 2 3 1 ! 6 9 5 ! 8 4 7 !
     ! 5 4 6 ! 7 1 8 ! 9 2 3 !
     ! 7 8 9 ! 2 3 4 ! 6 5 1 !
     +-------+-------+-------+
     ! 3 9 4 ! 8 7 2 ! 1 6 5 !
     ! 6 7 2 ! 5 4 1 ! 3 9 8 !
     ! 8 1 5 ! 9 6 3 ! 4 7 2 !
     +-------+-------+-------+

nb-facts = <Fact-33013>
Puzzle 12....78...7.8.2.6.68.2..142.....84..4.......78...46.1....7.16.67.5......1.963...;326;13219 :
computer = MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
init-time = 0.09s, solve-time = 2.56s, total-time = 2.65s
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

(solve "12....78...7.8.2.6.68.2..142.....84..4.......78...46.1....7.16.67.5......1.963...;326;13219")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
12....78...7.8.2.6.68.2..142.....84..4.......78...46.1....7.16.67.5......1.963...;326;13219
Resolution state after Singles:
   +-------------------------+-------------------------+-------------------------+
   ! 1       2       3459    ! 346     3459    569     ! 7       8       359     !
   ! 3459    359     7       ! 134     8       159     ! 2       359     6       !
   ! 359     6       8       ! 37      2       579     ! 359     1       4       !
   +-------------------------+-------------------------+-------------------------+
   ! 2       359     13569   ! 1367    1359    15679   ! 8       4       3579    !
   ! 359     4       13569   ! 123678  1359    1256789 ! 359     23579   23579   !
   ! 7       8       359     ! 23      359     4       ! 6       2359    1       !
   +-------------------------+-------------------------+-------------------------+
   ! 34589   359     23459   ! 248     7       28      ! 1       6       23589   !
   ! 6       7       2349    ! 5       14      128     ! 349     239     2389    !
   ! 458     1       245     ! 9       6       3       ! 45      257     2578    !
   +-------------------------+-------------------------+-------------------------+

176 candidates, 1044 csp-links and 1044 links. Density = 6.78%
Starting non trivial part of solution.

Resolution state after Singles and whips[1]:
   +-------------------------+-------------------------+-------------------------+
   ! 1       2       3459    ! 346     3459    569     ! 7       8       359     !
   ! 3459    359     7       ! 134     8       159     ! 2       359     6       !
   ! 359     6       8       ! 37      2       579     ! 359     1       4       !
   +-------------------------+-------------------------+-------------------------+
   ! 2       359     13569   ! 1367    1359    15679   ! 8       4       3579    !
   ! 359     4       13569   ! 123678  1359    1256789 ! 359     23579   23579   !
   ! 7       8       359     ! 23      359     4       ! 6       2359    1       !
   +-------------------------+-------------------------+-------------------------+
   ! 34589   359     23459   ! 248     7       28      ! 1       6       23589   !
   ! 6       7       2349    ! 5       14      128     ! 349     239     2389    !
   ! 458     1       245     ! 9       6       3       ! 45      257     2578    !
   +-------------------------+-------------------------+-------------------------+

176 candidates.

hidden-pairs-in-a-column: c3{n1 n6}{r4 r5} ==> r5c3≠9, r5c3≠5, r5c3≠3, r4c3≠9, r4c3≠5, r4c3≠3
finned-x-wing-in-rows: n4{r2 r7}{c4 c1} ==> r9c1≠4
   +-------------------------+-------------------------+-------------------------+
   ! 1       2       3459    ! 346     3459    569     ! 7       8       359     !
   ! 3459    359     7       ! 134     8       159     ! 2       359     6       !
   ! 359     6       8       ! 37      2       579     ! 359     1       4       !
   +-------------------------+-------------------------+-------------------------+
   ! 2       359     16      ! 1367    1359    15679   ! 8       4       3579    !
   ! 359     4       16      ! 123678  1359    1256789 ! 359     23579   23579   !
   ! 7       8       359     ! 23      359     4       ! 6       2359    1       !
   +-------------------------+-------------------------+-------------------------+
   ! 34589   359     23459   ! 248     7       28      ! 1       6       23589   !
   ! 6       7       2349    ! 5       14      128     ! 349     239     2389    !
   ! 58      1       245     ! 9       6       3       ! 45      257     2578    !
   +-------------------------+-------------------------+-------------------------+

OR3-anti-tridagon[12] for digits 3, 5 and 9 in blocks:
        b1, with cells: r1c3, r2c2, r3c1
        b3, with cells: r1c9, r2c8, r3c7
        b4, with cells: r6c3, r4c2, r5c1
        b6, with cells: r6c8, r4c9, r5c7
with 3 guardians: n4r1c3 n7r4c9 n2r6c8

biv-chain[3]: r2n1{c4 c6} - b8n1{r8c6 r8c5} - b8n4{r8c5 r7c4} ==> r2c4≠4
hidden-single-in-a-row ==> r2c1=4

At least one candidate of a previous Trid-OR3-relation has just been eliminated.
There remains a Trid-OR2-relation between candidates: n7r4c9 n2r6c8

   +-------------------------+-------------------------+-------------------------+
   ! 1       2       359     ! 346     3459    569     ! 7       8       359     !
   ! 4       359     7       ! 13      8       159     ! 2       359     6       !
   ! 359     6       8       ! 37      2       579     ! 359     1       4       !
   +-------------------------+-------------------------+-------------------------+
   ! 2       359     16      ! 1367    1359    15679   ! 8       4       3579    !
   ! 359     4       16      ! 123678  1359    1256789 ! 359     23579   23579   !
   ! 7       8       359     ! 23      359     4       ! 6       2359    1       !
   +-------------------------+-------------------------+-------------------------+
   ! 3589    359     23459   ! 248     7       28      ! 1       6       23589   !
   ! 6       7       2349    ! 5       14      128     ! 349     239     2389    !
   ! 58      1       245     ! 9       6       3       ! 45      257     2578    !
   +-------------------------+-------------------------+-------------------------+

Trid-OR2-whip[2]: OR2{{n2r6c8 | n7r4c9}} - r9n7{c9 .} ==> r9c8≠2
z-chain[3]: c4n8{r5 r7} - b8n4{r7c4 r8c5} - c5n1{r8 .} ==> r5c4≠1
Trid-OR2-whip[3]: OR2{{n7r4c9 | n2r6c8}} - r6c4{n2 n3} - r3c4{n3 .} ==> r4c4≠7
Trid-OR2-whip[4]: r6c4{n3 n2} - OR2{{n2r6c8 | n7r4c9}} - b5n7{r4c6 r5c6} - r5n8{c6 .} ==> r5c4≠3
Trid-OR2-whip[4]: r5n8{c6 c4} - b5n7{r5c4 r4c6} - OR2{{n7r4c9 | n2r6c8}} - b5n2{r6c4 .} ==> r5c6≠9
Trid-OR2-whip[4]: r5n8{c6 c4} - b5n7{r5c4 r4c6} - OR2{{n7r4c9 | n2r6c8}} - b5n2{r6c4 .} ==> r5c6≠6
t-whip[4]: r5n1{c6 c3} - r5n6{c3 c4} - r5n8{c4 c6} - b5n7{r5c6 .} ==> r4c6≠1
Trid-OR2-whip[4]: r5n8{c6 c4} - b5n7{r5c4 r4c6} - OR2{{n7r4c9 | n2r6c8}} - b5n2{r6c4 .} ==> r5c6≠5
Trid-OR2-whip[4]: r5n8{c6 c4} - b5n7{r5c4 r4c6} - OR2{{n7r4c9 | n2r6c8}} - b5n2{r6c4 .} ==> r5c6≠1
biv-chain[4]: r5n8{c6 c4} - r5n6{c4 c3} - r5n1{c3 c5} - b8n1{r8c5 r8c6} ==> r8c6≠8
hidden-single-in-a-row ==> r8c9=8
hidden-single-in-a-row ==> r9c1=8
biv-chain[4]: c4n8{r7 r5} - r5n6{c4 c3} - r5n1{c3 c5} - r8c5{n1 n4} ==> r7c4≠4
hidden-single-in-a-block ==> r8c5=4
hidden-single-in-a-block ==> r1c4=4
hidden-single-in-a-block ==> r1c6=6
hidden-single-in-a-block ==> r8c6=1
hidden-single-in-a-block ==> r2c4=1
hidden-single-in-a-block ==> r9c7=4
hidden-single-in-a-block ==> r7c3=4
whip[1]: b8n2{r7c6 .} ==> r7c9≠2
hidden-pairs-in-a-column: c6{n2 n8}{r5 r7} ==> r5c6≠7
Trid-OR2-whip[2]: OR2{{n7r4c9 | n2r6c8}} - b9n2{r8c8 .} ==> r9c9≠7
hidden-single-in-a-block ==> r9c8=7
whip[1]: b9n5{r9c9 .} ==> r1c9≠5, r4c9≠5, r5c9≠5
biv-chain[3]: r4c4{n3 n6} - r5n6{c4 c3} - r5n1{c3 c5} ==> r5c5≠3
biv-chain[4]: r4n7{c9 c6} - r3n7{c6 c4} - b2n3{r3c4 r1c5} - r1c9{n3 n9} ==> r4c9≠9
biv-chain[3]: r4c4{n6 n3} - r4c9{n3 n7} - b5n7{r4c6 r5c4} ==> r5c4≠6
hidden-single-in-a-block ==> r4c4=6
naked-single ==> r4c3=1
naked-single ==> r5c3=6
hidden-single-in-a-block ==> r5c5=1
z-chain[4]: c4n3{r6 r3} - c7n3{r3 r8} - c3n3{r8 r1} - r2n3{c2 .} ==> r6c8≠3
z-chain[4]: c5n3{r6 r1} - c3n3{r1 r8} - r8n2{c3 c8} - r6n2{c8 .} ==> r6c4≠3
naked-single ==> r6c4=2

At least one candidate of a previous Trid-OR2-relation has just been eliminated.
There remains a Trid-OR1-relation between candidates: n7r4c9

   +----------------+----------------+----------------+
   ! 1    2    359  ! 4    359  6    ! 7    8    39   !
   ! 4    359  7    ! 1    8    59   ! 2    359  6    !
   ! 359  6    8    ! 37   2    579  ! 359  1    4    !
   +----------------+----------------+----------------+
   ! 2    359  1    ! 6    359  579  ! 8    4    37   !
   ! 359  4    6    ! 278  1    28   ! 359  2359 2379 !
   ! 7    8    359  ! 2    359  4    ! 6    59   1    !
   +----------------+----------------+----------------+
   ! 359  359  4    ! 8    7    28   ! 1    6    359  !
   ! 6    7    239  ! 5    4    1    ! 39   239  8    !
   ! 8    1    25   ! 9    6    3    ! 4    7    25   !
   +----------------+----------------+----------------+

naked-single ==> r5c6=8
naked-single ==> r5c4=7
naked-single ==> r3c4=3
naked-single ==> r7c6=2
naked-single ==> r7c4=8
hidden-single-in-a-block ==> r3c6=7
hidden-single-in-a-row ==> r4c9=7
whip[1]: b6n3{r5c9 .} ==> r5c1≠3
hidden-single-in-a-column ==> r7c1=3
x-wing-in-columns: n5{c1 c7}{r3 r5} ==> r5c8≠5
finned-x-wing-in-columns: n5{c8 c6}{r2 r6} ==> r6c5≠5
whip[1]: b5n5{r4c6 .} ==> r4c2≠5
biv-chain[3]: r7n9{c2 c9} - r1c9{n9 n3} - b1n3{r1c3 r2c2} ==> r2c2≠9
biv-chain[3]: r2n9{c6 c8} - r2n3{c8 c2} - r4c2{n3 n9} ==> r4c6≠9
naked-single ==> r4c6=5
naked-single ==> r2c6=9
naked-single ==> r1c5=5
finned-x-wing-in-rows: n9{r1 r8}{c3 c9} ==> r7c9≠9
naked-single ==> r7c9=5
naked-single ==> r7c2=9
naked-single ==> r4c2=3
naked-single ==> r2c2=5
naked-single ==> r2c8=3
naked-single ==> r1c9=9
naked-single ==> r1c3=3
naked-single ==> r3c7=5
naked-single ==> r3c1=9
naked-single ==> r5c1=5
naked-single ==> r6c3=9
naked-single ==> r6c5=3
naked-single ==> r6c8=5
naked-single ==> r4c5=9
naked-single ==> r8c3=2
naked-single ==> r8c8=9
naked-single ==> r5c8=2
naked-single ==> r5c9=3
naked-single ==> r5c7=9
naked-single ==> r8c7=3
naked-single ==> r9c3=5
naked-single ==> r9c9=2
PUZZLE 0 IS SOLVED. rating-type = W+OR5FW+OR5W+SFin+Trid, MOST COMPLEX RULE TRIED = OR2W[4]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 7 ! 1 8 9 ! 2 3 6 !
     ! 9 6 8 ! 3 2 7 ! 5 1 4 !
     +-------+-------+-------+
     ! 2 3 1 ! 6 9 5 ! 8 4 7 !
     ! 5 4 6 ! 7 1 8 ! 9 2 3 !
     ! 7 8 9 ! 2 3 4 ! 6 5 1 !
     +-------+-------+-------+
     ! 3 9 4 ! 8 7 2 ! 1 6 5 !
     ! 6 7 2 ! 5 4 1 ! 3 9 8 !
     ! 8 1 5 ! 9 6 3 ! 4 7 2 !
     +-------+-------+-------+

nb-facts = <Fact-23119>
Puzzle 12....78...7.8.2.6.68.2..142.....84..4.......78...46.1....7.16.67.5......1.963...;326;13219 :
computer = MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
init-time = 0.09s, solve-time = 1.52s, total-time = 1.6s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
