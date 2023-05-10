a puzzle by shye & jovi_al

+-------+-------+-------+
! . 8 . ! 4 . 5 ! . . . !
! . 1 2 ! . 3 . ! . . . !
! . . . ! . . . ! . 6 . !
+-------+-------+-------+
! 3 . . ! . . 4 ! . . 7 !
! . 6 . ! 7 . . ! . 5 . !
! 7 . . ! . 8 . ! . . 9 !
+-------+-------+-------+
! . . . ! . . . ! 1 . . !
! . . . ! . 9 . ! 2 . . !
! . . . ! 3 . 6 ! . . . !
+-------+-------+-------+

.8.4.5....12.3...........6.3....4..7.6.7...5.7...8...9......1......9.2.....3.6...

SER = 9.5

Not solvable by whips, but ok with g-whips

(solve ".8.4.5....12.3...........6.3....4..7.6.7...5.7...8...9......1......9.2.....3.6...")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = TyW+gW+O+SFin
***  Using CLIPS 6.32-r813
***  Running on MacBookPro Retina Mid-2012 i7 2.7GHz, 16GB 1600MHz DDR3, MacOS 10.15.7
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
.8.4.5....12.3...........6.3....4..7.6.7...5.7...8...9......1......9.2.....3.6...
Resolution state after Singles:
   +-------------------------+-------------------------+-------------------------+
   ! 69      8       3679    ! 4       1267    5       ! 379     12379   123     !
   ! 4569    1       2       ! 689     3       789     ! 45789   4789    458     !
   ! 459     34579   34579   ! 1289    127     12789   ! 345789  6       123458  !
   +-------------------------+-------------------------+-------------------------+
   ! 3       259     1589    ! 12569   1256    4       ! 68      128     7       !
   ! 12489   6       1489    ! 7       12      1239    ! 348     5       12348   !
   ! 7       245     145     ! 1256    8       123     ! 346     1234    9       !
   +-------------------------+-------------------------+-------------------------+
   ! 245689  234579  3456789 ! 258     2457    278     ! 1       34789   34568   !
   ! 14568   3457    1345678 ! 158     9       178     ! 2       3478    34568   !
   ! 124589  24579   145789  ! 3       12457   6       ! 45789   4789    458     !
   +-------------------------+-------------------------+-------------------------+

248 candidates, 1739 csp-links and 1739 links. Density = 5.68%
Starting non trivial part of solution.

Resolution state after Singles and whips[1]:
   +-------------------------+-------------------------+-------------------------+
   ! 69      8       3679    ! 4       1267    5       ! 379     12379   123     !
   ! 4569    1       2       ! 689     3       789     ! 45789   4789    458     !
   ! 459     34579   34579   ! 1289    127     12789   ! 345789  6       123458  !
   +-------------------------+-------------------------+-------------------------+
   ! 3       259     1589    ! 12569   1256    4       ! 68      128     7       !
   ! 12489   6       1489    ! 7       12      1239    ! 348     5       12348   !
   ! 7       245     145     ! 1256    8       123     ! 346     1234    9       !
   +-------------------------+-------------------------+-------------------------+
   ! 245689  234579  3456789 ! 258     2457    278     ! 1       34789   34568   !
   ! 14568   3457    1345678 ! 158     9       178     ! 2       3478    34568   !
   ! 124589  24579   145789  ! 3       12457   6       ! 45789   4789    458     !
   +-------------------------+-------------------------+-------------------------+

248 candidates.

257 g-candidates, 1471 csp-glinks and 865 non-csp glinks
g-whip[6]: r4c7{n8 n6} - c5n6{r4 r1} - b2n2{r1c5 r3c456} - c9n2{r3 r1} - r1n1{c9 c8} - b6n1{r4c8 .} ==> r5c9≠8
g-whip[7]: r9n1{c3 c5} - r5c5{n1 n2} - b2n2{r1c5 r3c456} - c9n2{r3 r1} - r1n1{c9 c8} - c9n1{r3 r5} - c1n1{r5 .} ==> r8c3≠1
g-whip[7]: r9n2{c2 c5} - r5c5{n2 n1} - b2n1{r1c5 r3c456} - c9n1{r3 r1} - r1n2{c9 c8} - c9n2{r3 r5} - c1n2{r5 .} ==> r7c2≠2
whip[8]: r2n7{c8 c6} - c7n7{r2 r9} - c5n7{r9 r7} - c5n4{r7 r9} - c5n5{r9 r4} - c5n6{r4 r1} - r1n1{c5 c9} - r1n2{c9 .} ==> r1c8≠7
g-whip[8]: r5c5{n2 n1} - b8n1{r9c5 r8c456} - c1n1{r8 r9} - c1n2{r9 r7} - c4n2{r7 r3} - c9n2{r3 r1} - r1n1{c9 c8} - b6n1{r4c8 .} ==> r5c6≠2
g-whip[8]: r5c5{n1 n2} - b8n2{r9c5 r7c456} - c1n2{r7 r9} - c1n1{r9 r8} - c4n1{r8 r3} - c9n1{r3 r1} - r1n2{c9 c8} - b6n2{r4c8 .} ==> r5c6≠1
g-whip[8]: r5c5{n2 n1} - b8n1{r9c5 r8c456} - c1n1{r8 r9} - r9n2{c1 c2} - r6n2{c2 c8} - r1n2{c8 c9} - r1n1{c9 c8} - b6n1{r4c8 .} ==> r4c5≠2
g-whip[8]: r5c5{n1 n2} - b8n2{r9c5 r7c456} - c1n2{r7 r9} - r9n1{c1 c3} - r6n1{c3 c8} - r1n1{c8 c9} - r1n2{c9 c8} - b6n2{r4c8 .} ==> r4c5≠1
g-whip[8]: r5c5{n2 n1} - b2n1{r1c5 r3c456} - c9n1{r3 r1} - r1n2{c9 c8} - c9n2{r3 r5} - c1n2{r5 r9} - r9n1{c1 c3} - b4n1{r4c3 .} ==> r7c5≠2
g-whip[8]: r5c5{n2 n1} - b8n1{r9c5 r8c456} - c1n1{r8 r9} - r9n2{c1 c2} - c1n2{r7 r5} - c9n2{r5 r1} - r1n1{c9 c8} - b6n1{r4c8 .} ==> r3c5≠2
g-whip[6]: c2n7{r9 r3} - r3c5{n7 n1} - r5c5{n1 n2} - r9n2{c5 c123} - c1n2{r7 r9} - r9n1{c1 .} ==> r9c3≠7
g-whip[8]: r5c5{n1 n2} - b8n2{r9c5 r7c456} - c1n2{r7 r9} - r9n1{c1 c3} - c1n1{r8 r5} - c9n1{r5 r1} - r1n2{c9 c8} - b6n2{r4c8 .} ==> r3c5≠1
naked-single ==> r3c5=7
hidden-single-in-a-block ==> r1c3=7
whip[1]: r1n3{c9 .} ==> r3c7≠3, r3c9≠3
whip[1]: c3n6{r8 .} ==> r7c1≠6, r8c1≠6
biv-chain[4]: r1c7{n3 n9} - r1c1{n9 n6} - r2n6{c1 c4} - r6n6{c4 c7} ==> r6c7≠3
z-chain[4]: r2c6{n8 n9} - r2c4{n9 n6} - c5n6{r1 r4} - r4c7{n6 .} ==> r2c7≠8
z-chain[4]: r2c6{n9 n8} - r2c4{n8 n6} - c1n6{r2 r1} - r1n9{c1 .} ==> r2c8≠9, r2c7≠9
t-whip[4]: r4c7{n8 n6} - c5n6{r4 r1} - r1c1{n6 n9} - b3n9{r1c8 .} ==> r3c7≠8
hidden-triplets-in-a-row: r3{n1 n2 n8}{c9 c6 c4} ==> r3c9≠5, r3c9≠4, r3c6≠9, r3c4≠9
whip[1]: b2n9{r2c6 .} ==> r2c1≠9
biv-chain[3]: c4n9{r4 r2} - b2n6{r2c4 r1c5} - r4c5{n6 n5} ==> r4c4≠5
biv-chain[5]: r1c7{n3 n9} - r1c1{n9 n6} - r2n6{c1 c4} - r2n9{c4 c6} - r5c6{n9 n3} ==> r5c7≠3
hidden-single-in-a-column ==> r1c7=3
finned-x-wing-in-rows: n9{r1 r7}{c8 c1} ==> r9c1≠9
naked-triplets-in-a-block: b6{r4c7 r5c7 r6c7}{n6 n8 n4} ==> r6c8≠4, r5c9≠4, r4c8≠8
whip[1]: b6n8{r5c7 .} ==> r9c7≠8
whip[1]: b6n4{r6c7 .} ==> r2c7≠4, r3c7≠4, r9c7≠4
whip[1]: r3n4{c3 .} ==> r2c1≠4
z-chain[5]: b3n8{r3c9 r2c8} - r2c6{n8 n9} - r5c6{n9 n3} - c9n3{r5 r7} - c9n6{r7 .} ==> r8c9≠8
z-chain[5]: b3n8{r3c9 r2c8} - r2c6{n8 n9} - r5c6{n9 n3} - c9n3{r5 r8} - c9n6{r8 .} ==> r7c9≠8
whip[5]: r5c6{n3 n9} - r2c6{n9 n8} - r3n8{c6 c9} - c9n2{r3 r1} - c9n1{r1 .} ==> r5c9≠3
hidden-single-in-a-block ==> r6c8=3
hidden-single-in-a-block ==> r5c6=3
hidden-single-in-a-block ==> r4c4=9
hidden-single-in-a-block ==> r2c6=9
naked-pairs-in-a-block: b5{r5c5 r6c6}{n1 n2} ==> r6c4≠2, r6c4≠1
naked-pairs-in-a-column: c9{r1 r5}{n1 n2} ==> r3c9≠2, r3c9≠1
naked-single ==> r3c9=8
hidden-single-in-a-row ==> r2c4=8
hidden-single-in-a-block ==> r1c5=6
naked-single ==> r1c1=9
naked-single ==> r4c5=5
naked-single ==> r4c2=2
naked-single ==> r4c8=1
naked-single ==> r1c8=2
naked-single ==> r1c9=1
naked-single ==> r4c3=8
naked-single ==> r4c7=6
naked-single ==> r6c7=4
naked-single ==> r5c7=8
naked-single ==> r6c2=5
naked-single ==> r6c3=1
naked-single ==> r5c1=4
naked-single ==> r3c1=5
naked-single ==> r2c1=6
naked-single ==> r3c7=9
naked-single ==> r5c3=9
naked-single ==> r6c6=2
naked-single ==> r3c6=1
naked-single ==> r3c4=2
naked-single ==> r7c4=5
naked-single ==> r8c4=1
naked-single ==> r8c1=8
naked-single ==> r7c1=2
naked-single ==> r9c1=1
naked-single ==> r8c6=7
naked-single ==> r7c6=8
naked-single ==> r8c8=4
naked-single ==> r2c8=7
naked-single ==> r2c7=5
naked-single ==> r2c9=4
naked-single ==> r9c7=7
naked-single ==> r7c8=9
naked-single ==> r9c8=8
naked-single ==> r8c2=3
naked-single ==> r3c2=4
naked-single ==> r3c3=3
naked-single ==> r7c2=7
naked-single ==> r9c2=9
naked-single ==> r9c9=5
naked-single ==> r8c9=6
naked-single ==> r7c9=3
naked-single ==> r8c3=5
naked-single ==> r9c3=4
naked-single ==> r7c3=6
naked-single ==> r9c5=2
naked-single ==> r5c5=1
naked-single ==> r5c9=2
naked-single ==> r6c4=6
naked-single ==> r7c5=4
PUZZLE 0 IS SOLVED. rating-type = TyW+gW+O+SFin, MOST COMPLEX RULE TRIED = gW[8]
   987465321
   612839574
   543271968
   328954617
   469713852
   751682439
   276548193
   835197246
   194326785

nb-facts = <Fact-93461>
Puzzle .8.4.5....12.3...........6.3....4..7.6.7...5.7...8...9......1......9.2.....3.6... :
init-time = 0.21s, solve-time = 45.83s, total-time = 46.04s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = TyW+gW+O+SFin
***  Using CLIPS 6.32-r813
***  Running on MacBookPro Retina Mid-2012 i7 2.7GHz, 16GB 1600MHz DDR3, MacOS 10.15.7
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************



