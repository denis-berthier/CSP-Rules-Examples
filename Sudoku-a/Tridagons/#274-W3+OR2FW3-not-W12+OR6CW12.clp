

#274



+-------+-------+-------+
! . . . ! . . 6 ! . . . !
! . . . ! 1 8 . ! . 3 6 !
! . . 6 ! . 2 3 ! 1 . 4 !
+-------+-------+-------+
! . 4 5 ! . . . ! . . . !
! . . . ! . . . ! . 4 1 !
! 7 1 9 ! . . . ! . . . !
+-------+-------+-------+
! . 3 . ! 6 . . ! 4 . 8 !
! . . . ! 8 3 . ! . 1 2 !
! . 8 . ! . 4 . ! 3 6 . !
+-------+-------+-------+
.....6......18..36..6.231.4.45.............41719.......3.6..4.8...83..12.8..4.36.;100;28435
SER = 11.6


1) Using ORk-Forcing-Whips

(solve ".....6......18..36..6.231.4.45.............41719.......3.6..4.8...83..12.8..4.36.;100;28435")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
.....6......18..36..6.231.4.45.............41719.......3.6..4.8...83..12.8..4.36.;100;28435
Resolution state after Singles:
   +-------------------------+-------------------------+-------------------------+
   ! 1234589 2579    123478  ! 4579    579     6       ! 25789   25789   579     !
   ! 2459    2579    247     ! 1       8       4579    ! 2579    3       6       !
   ! 589     579     6       ! 579     2       3       ! 1       5789    4       !
   +-------------------------+-------------------------+-------------------------+
   ! 2368    4       5       ! 2379    1679    12789   ! 26789   2789    379     !
   ! 2368    26      238     ! 23579   5679    25789   ! 256789  4       1       !
   ! 7       1       9       ! 2345    56      2458    ! 2568    258     35      !
   +-------------------------+-------------------------+-------------------------+
   ! 1259    3       127     ! 6       1579    12579   ! 4       579     8       !
   ! 4569    5679    47      ! 8       3       579     ! 579     1       2       !
   ! 1259    8       127     ! 2579    4       12579   ! 3       6       579     !
   +-------------------------+-------------------------+-------------------------+

200 candidates, 1290 csp-links and 1290 links. Density = 6.48%
Starting non trivial part of solution.

Resolution state after Singles and whips[1]:
   +-------------------------+-------------------------+-------------------------+
   ! 1234589 2579    123478  ! 4579    579     6       ! 25789   25789   579     !
   ! 2459    2579    247     ! 1       8       4579    ! 2579    3       6       !
   ! 589     579     6       ! 579     2       3       ! 1       5789    4       !
   +-------------------------+-------------------------+-------------------------+
   ! 2368    4       5       ! 2379    1679    12789   ! 26789   2789    379     !
   ! 2368    26      238     ! 23579   5679    25789   ! 256789  4       1       !
   ! 7       1       9       ! 2345    56      2458    ! 2568    258     35      !
   +-------------------------+-------------------------+-------------------------+
   ! 1259    3       127     ! 6       1579    12579   ! 4       579     8       !
   ! 4569    5679    47      ! 8       3       579     ! 579     1       2       !
   ! 1259    8       127     ! 2579    4       12579   ! 3       6       579     !
   +-------------------------+-------------------------+-------------------------+

200 candidates.

hidden-pairs-in-a-column: c3{n3 n8}{r1 r5} ==> r5c3≠2, r1c3≠7, r1c3≠4, r1c3≠2, r1c3≠1
hidden-single-in-a-block ==> r1c1=1
hidden-single-in-a-block ==> r1c3=3
naked-single ==> r5c3=8
hidden-single-in-a-column ==> r3c1=8
hidden-single-in-a-row ==> r1c4=4
hidden-single-in-a-column ==> r6c6=4
hidden-single-in-a-block ==> r4c6=8
hidden-single-in-a-block ==> r4c5=1
   +-------------------+-------------------+-------------------+
   ! 1     2579  3     ! 4     579   6     ! 25789 25789 579   !
   ! 2459  2579  247   ! 1     8     579   ! 2579  3     6     !
   ! 8     579   6     ! 579   2     3     ! 1     579   4     !
   +-------------------+-------------------+-------------------+
   ! 236   4     5     ! 2379  1     8     ! 2679  279   379   !
   ! 236   26    8     ! 23579 5679  2579  ! 25679 4     1     !
   ! 7     1     9     ! 235   56    4     ! 2568  258   35    !
   +-------------------+-------------------+-------------------+
   ! 259   3     127   ! 6     579   12579 ! 4     579   8     !
   ! 4569  5679  47    ! 8     3     579   ! 579   1     2     !
   ! 259   8     127   ! 2579  4     12579 ! 3     6     579   !
   +-------------------+-------------------+-------------------+

OR2-anti-tridagon[12] for digits 5, 7 and 9 in blocks:
        b2, with cells: r1c5, r2c6, r3c4
        b3, with cells: r1c9, r2c7, r3c8
        b8, with cells: r7c5, r8c6, r9c4
        b9, with cells: r7c8, r8c7, r9c9
with 2 guardians: n2r2c7 n2r9c4

Trid-OR2-forcing-whip-elim[2]:
   || n2r2c7 -
   || n2r9c4 - partial-whip[1]: c6n2{r9 r5} -
 ==> r5c7≠2
z-chain[3]: c1n4{r2 r8} - r8n6{c1 c2} - c2n5{r8 .} ==> r2c1≠5
whip[1]: c1n5{r9 .} ==> r8c2≠5
z-chain[3]: c1n4{r2 r8} - r8n6{c1 c2} - c2n9{r8 .} ==> r2c1≠9
whip[1]: c1n9{r9 .} ==> r8c2≠9
Trid-OR2-forcing-whip-elim[3]:
   || n2r2c7 -
   || n2r9c4 - partial-whip[2]: c6n2{r9 r5} - b4n2{r5c2 r4c1} -
 ==> r4c7≠2
Trid-OR2-forcing-whip-elim[3]:
   || n2r2c7 -
   || n2r9c4 - partial-whip[2]: c6n2{r9 r5} - b4n2{r5c2 r4c1} -
 ==> r2c1≠2
naked-single ==> r2c1=4
hidden-single-in-a-column ==> r8c3=4
Trid-OR2-forcing-whip-elim[3]:
   || n2r2c7 - partial-whip[1]: r1n2{c8 c2} -
   || n2r9c4 - partial-whip[1]: c6n2{r9 r5} -
 ==> r5c2≠2
naked-single ==> r5c2=6
naked-single ==> r8c2=7
hidden-single-in-a-block ==> r2c3=7
hidden-single-in-a-column ==> r8c1=6
hidden-single-in-a-row ==> r4c7=6
hidden-single-in-a-row ==> r6c5=6
whip[1]: c3n2{r9 .} ==> r7c1≠2, r9c1≠2
naked-pairs-in-a-column: c6{r2 r8}{n5 n9} ==> r9c6≠9, r9c6≠5, r7c6≠9, r7c6≠5, r5c6≠9, r5c6≠5
hidden-pairs-in-a-row: r7{n1 n2}{c3 c6} ==> r7c6≠7
finned-x-wing-in-rows: n7{r7 r3}{c8 c5} ==> r1c5≠7
hidden-single-in-a-block ==> r3c4=7
whip[1]: r4n7{c9 .} ==> r5c7≠7
hidden-single-in-a-column ==> r1c7=7
hidden-single-in-a-block ==> r1c8=8
hidden-single-in-a-block ==> r2c7=2
hidden-single-in-a-block ==> r1c2=2
hidden-single-in-a-block ==> r6c7=8
finned-swordfish-in-rows: n5{r2 r3 r8}{c6 c2 c8} ==> r7c8≠5
finned-swordfish-in-rows: n9{r2 r3 r8}{c6 c2 c8} ==> r7c8≠9
naked-single ==> r7c8=7
hidden-single-in-a-block ==> r4c9=7
hidden-single-in-a-block ==> r6c9=3
hidden-single-in-a-block ==> r9c6=7
naked-single ==> r5c6=2
naked-single ==> r5c1=3
naked-single ==> r4c1=2
naked-single ==> r4c8=9
naked-single ==> r3c8=5
naked-single ==> r1c9=9
naked-single ==> r1c5=5
naked-single ==> r2c6=9
naked-single ==> r2c2=5
naked-single ==> r8c6=5
naked-single ==> r8c7=9
naked-single ==> r7c5=9
naked-single ==> r5c5=7
naked-single ==> r7c1=5
naked-single ==> r9c1=9
naked-single ==> r9c4=2
naked-single ==> r9c3=1
naked-single ==> r7c3=2
naked-single ==> r9c9=5
naked-single ==> r3c2=9
naked-single ==> r6c8=2
naked-single ==> r4c4=3
naked-single ==> r5c7=5
naked-single ==> r5c4=9
naked-single ==> r6c4=5
naked-single ==> r7c6=1
PUZZLE 0 IS SOLVED. rating-type = W+OR5FW+SFin+Trid, MOST COMPLEX RULE TRIED = OR2FW[3]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 7 ! 1 8 9 ! 2 3 6 !
     ! 8 9 6 ! 7 2 3 ! 1 5 4 !
     +-------+-------+-------+
     ! 2 4 5 ! 3 1 8 ! 6 9 7 !
     ! 3 6 8 ! 9 7 2 ! 5 4 1 !
     ! 7 1 9 ! 5 6 4 ! 8 2 3 !
     +-------+-------+-------+
     ! 5 3 2 ! 6 9 1 ! 4 7 8 !
     ! 6 7 4 ! 8 3 5 ! 9 1 2 !
     ! 9 8 1 ! 2 4 7 ! 3 6 5 !
     +-------+-------+-------+

nb-facts = <Fact-12207>
Puzzle .....6......18..36..6.231.4.45.............41719.......3.6..4.8...83..12.8..4.36.;100;28435 :
computer = MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
init-time = 0.09s, solve-time = 0.37s, total-time = 0.45s
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

(solve ".....6......18..36..6.231.4.45.............41719.......3.6..4.8...83..12.8..4.36.;100;28435")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
.....6......18..36..6.231.4.45.............41719.......3.6..4.8...83..12.8..4.36.;100;28435
Resolution state after Singles:
   +-------------------------+-------------------------+-------------------------+
   ! 1234589 2579    123478  ! 4579    579     6       ! 25789   25789   579     !
   ! 2459    2579    247     ! 1       8       4579    ! 2579    3       6       !
   ! 589     579     6       ! 579     2       3       ! 1       5789    4       !
   +-------------------------+-------------------------+-------------------------+
   ! 2368    4       5       ! 2379    1679    12789   ! 26789   2789    379     !
   ! 2368    26      238     ! 23579   5679    25789   ! 256789  4       1       !
   ! 7       1       9       ! 2345    56      2458    ! 2568    258     35      !
   +-------------------------+-------------------------+-------------------------+
   ! 1259    3       127     ! 6       1579    12579   ! 4       579     8       !
   ! 4569    5679    47      ! 8       3       579     ! 579     1       2       !
   ! 1259    8       127     ! 2579    4       12579   ! 3       6       579     !
   +-------------------------+-------------------------+-------------------------+

200 candidates, 1290 csp-links and 1290 links. Density = 6.48%
Starting non trivial part of solution.

Resolution state after Singles and whips[1]:
   +-------------------------+-------------------------+-------------------------+
   ! 1234589 2579    123478  ! 4579    579     6       ! 25789   25789   579     !
   ! 2459    2579    247     ! 1       8       4579    ! 2579    3       6       !
   ! 589     579     6       ! 579     2       3       ! 1       5789    4       !
   +-------------------------+-------------------------+-------------------------+
   ! 2368    4       5       ! 2379    1679    12789   ! 26789   2789    379     !
   ! 2368    26      238     ! 23579   5679    25789   ! 256789  4       1       !
   ! 7       1       9       ! 2345    56      2458    ! 2568    258     35      !
   +-------------------------+-------------------------+-------------------------+
   ! 1259    3       127     ! 6       1579    12579   ! 4       579     8       !
   ! 4569    5679    47      ! 8       3       579     ! 579     1       2       !
   ! 1259    8       127     ! 2579    4       12579   ! 3       6       579     !
   +-------------------------+-------------------------+-------------------------+

200 candidates.

hidden-pairs-in-a-column: c3{n3 n8}{r1 r5} ==> r5c3≠2, r1c3≠7, r1c3≠4, r1c3≠2, r1c3≠1
hidden-single-in-a-block ==> r1c1=1
hidden-single-in-a-block ==> r1c3=3
naked-single ==> r5c3=8
hidden-single-in-a-column ==> r3c1=8
hidden-single-in-a-row ==> r1c4=4
hidden-single-in-a-column ==> r6c6=4
hidden-single-in-a-block ==> r4c6=8
hidden-single-in-a-block ==> r4c5=1
   +-------------------+-------------------+-------------------+
   ! 1     2579  3     ! 4     579   6     ! 25789 25789 579   !
   ! 2459  2579  247   ! 1     8     579   ! 2579  3     6     !
   ! 8     579   6     ! 579   2     3     ! 1     579   4     !
   +-------------------+-------------------+-------------------+
   ! 236   4     5     ! 2379  1     8     ! 2679  279   379   !
   ! 236   26    8     ! 23579 5679  2579  ! 25679 4     1     !
   ! 7     1     9     ! 235   56    4     ! 2568  258   35    !
   +-------------------+-------------------+-------------------+
   ! 259   3     127   ! 6     579   12579 ! 4     579   8     !
   ! 4569  5679  47    ! 8     3     579   ! 579   1     2     !
   ! 259   8     127   ! 2579  4     12579 ! 3     6     579   !
   +-------------------+-------------------+-------------------+

OR2-anti-tridagon[12] for digits 5, 7 and 9 in blocks:
        b2, with cells: r1c5, r2c6, r3c4
        b3, with cells: r1c9, r2c7, r3c8
        b8, with cells: r7c5, r8c6, r9c4
        b9, with cells: r7c8, r8c7, r9c9
with 2 guardians: n2r2c7 n2r9c4

Trid-OR2-whip[2]: OR2{{n2r9c4 | n2r2c7}} - c3n2{r2 .} ==> r9c1≠2
Trid-OR2-whip[2]: OR2{{n2r2c7 | n2r9c4}} - b5n2{r4c4 .} ==> r5c7≠2
Trid-OR2-whip[2]: OR2{{n2r2c7 | n2r9c4}} - r6n2{c4 .} ==> r4c7≠2
z-chain[3]: c1n4{r2 r8} - r8n6{c1 c2} - c2n5{r8 .} ==> r2c1≠5
whip[1]: c1n5{r9 .} ==> r8c2≠5
z-chain[3]: c1n4{r2 r8} - r8n6{c1 c2} - c2n9{r8 .} ==> r2c1≠9
whip[1]: c1n9{r9 .} ==> r8c2≠9
Trid-OR2-whip[3]: OR2{{n2r2c7 | n2r9c4}} - r4n2{c4 c8} - r6n2{c7 .} ==> r2c1≠2
naked-single ==> r2c1=4
hidden-single-in-a-column ==> r8c3=4
Trid-OR2-whip[3]: OR2{{n2r2c7 | n2r9c4}} - b5n2{r4c4 r5c6} - c2n2{r5 .} ==> r2c3≠2
naked-single ==> r2c3=7
hidden-single-in-a-column ==> r8c2=7
hidden-single-in-a-block ==> r8c1=6
hidden-single-in-a-block ==> r5c2=6
hidden-single-in-a-block ==> r6c5=6
hidden-single-in-a-block ==> r4c7=6
whip[1]: b4n2{r5c1 .} ==> r7c1≠2
naked-pairs-in-a-column: c6{r2 r8}{n5 n9} ==> r9c6≠9, r9c6≠5, r7c6≠9, r7c6≠5, r5c6≠9, r5c6≠5
hidden-pairs-in-a-row: r7{n1 n2}{c3 c6} ==> r7c6≠7
finned-x-wing-in-rows: n7{r7 r3}{c8 c5} ==> r1c5≠7
hidden-single-in-a-block ==> r3c4=7
whip[1]: r4n7{c9 .} ==> r5c7≠7
hidden-single-in-a-column ==> r1c7=7
hidden-single-in-a-block ==> r1c8=8
hidden-single-in-a-block ==> r2c7=2
hidden-single-in-a-block ==> r1c2=2
hidden-single-in-a-block ==> r6c7=8
finned-swordfish-in-rows: n5{r2 r3 r8}{c6 c2 c8} ==> r7c8≠5
finned-swordfish-in-rows: n9{r2 r3 r8}{c6 c2 c8} ==> r7c8≠9
naked-single ==> r7c8=7
hidden-single-in-a-block ==> r4c9=7
hidden-single-in-a-block ==> r6c9=3
hidden-single-in-a-block ==> r9c6=7
naked-single ==> r5c6=2
naked-single ==> r5c1=3
naked-single ==> r4c1=2
naked-single ==> r4c8=9
naked-single ==> r3c8=5
naked-single ==> r1c9=9
naked-single ==> r1c5=5
naked-single ==> r2c6=9
naked-single ==> r2c2=5
naked-single ==> r8c6=5
naked-single ==> r8c7=9
naked-single ==> r7c5=9
naked-single ==> r5c5=7
naked-single ==> r7c1=5
naked-single ==> r9c1=9
naked-single ==> r9c4=2
naked-single ==> r9c3=1
naked-single ==> r7c3=2
naked-single ==> r9c9=5
naked-single ==> r3c2=9
naked-single ==> r6c8=2
naked-single ==> r4c4=3
naked-single ==> r5c7=5
naked-single ==> r5c4=9
naked-single ==> r6c4=5
naked-single ==> r7c6=1
PUZZLE 0 IS SOLVED. rating-type = W+OR5FW+OR5W+SFin+Trid, MOST COMPLEX RULE TRIED = OR2W[3]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 7 ! 1 8 9 ! 2 3 6 !
     ! 8 9 6 ! 7 2 3 ! 1 5 4 !
     +-------+-------+-------+
     ! 2 4 5 ! 3 1 8 ! 6 9 7 !
     ! 3 6 8 ! 9 7 2 ! 5 4 1 !
     ! 7 1 9 ! 5 6 4 ! 8 2 3 !
     +-------+-------+-------+
     ! 5 3 2 ! 6 9 1 ! 4 7 8 !
     ! 6 7 4 ! 8 3 5 ! 9 1 2 !
     ! 9 8 1 ! 2 4 7 ! 3 6 5 !
     +-------+-------+-------+

nb-facts = <Fact-12329>
Puzzle .....6......18..36..6.231.4.45.............41719.......3.6..4.8...83..12.8..4.36.;100;28435 :
computer = MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
init-time = 0.08s, solve-time = 0.46s, total-time = 0.54s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
