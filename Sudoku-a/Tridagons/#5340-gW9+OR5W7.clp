#5340:


+-------+-------+-------+
! . . . ! 4 5 6 ! . 8 . !
! . . . ! . . . ! 1 3 . !
! . . . ! . . . ! . . 6 !
+-------+-------+-------+
! 2 . 8 ! 9 . 5 ! . . 4 !
! . . 4 ! . 6 2 ! . . 8 !
! . . . ! 8 4 . ! . . . !
+-------+-------+-------+
! . . 2 ! . . . ! . . . !
! 8 . . ! . . . ! 9 2 . !
! 9 . 5 ! 6 2 . ! . . . !
+-------+-------+-------+
...456.8.......13.........62.89.5..4..4.62..8...84......2......8.....92.9.562....;1046;29895
SER = 11.7


(solve "...456.8.......13.........62.89.5..4..4.62..8...84......2......8.....92.9.562....;1046;29895")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = gW+OR5FW+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
...456.8.......13.........62.89.5..4..4.62..8...84......2......8.....92.9.562....;1046;29895
Resolution state after Singles:
   +----------------------------+----------------------------+----------------------------+
   ! 137      12379    1379     ! 4        5        6        ! 27       8        279      !
   ! 4567     2456789  679      ! 27       789      789      ! 1        3        2579     !
   ! 13457    12345789 1379     ! 1237     13789    13789    ! 2457     4579     6        !
   +----------------------------+----------------------------+----------------------------+
   ! 2        1367     8        ! 9        137      5        ! 367      167      4        !
   ! 1357     13579    4        ! 137      6        2        ! 357      1579     8        !
   ! 13567    135679   13679    ! 8        4        137      ! 23567    15679    123579   !
   +----------------------------+----------------------------+----------------------------+
   ! 13467    13467    2        ! 1357     13789    134789   ! 345678   14567    1357     !
   ! 8        13467    1367     ! 1357     137      1347     ! 9        2        1357     !
   ! 9        1347     5        ! 6        2        13478    ! 3478     147      137      !
   +----------------------------+----------------------------+----------------------------+

232 candidates, 1740 csp-links and 1740 links. Density = 6.49%
Starting non trivial part of solution.
whip[1]: r8n6{c3 .} ==> r7c2≠6, r7c1≠6
whip[1]: r2n4{c2 .} ==> r3c2≠4, r3c1≠4
whip[1]: r1n3{c3 .} ==> r3c3≠3, r3c1≠3, r3c2≠3
whip[1]: r1n1{c3 .} ==> r3c3≠1, r3c1≠1, r3c2≠1

Resolution state after Singles and whips[1]:
   +-------------------------+-------------------------+-------------------------+
   ! 137     12379   1379    ! 4       5       6       ! 27      8       279     !
   ! 4567    2456789 679     ! 27      789     789     ! 1       3       2579    !
   ! 57      25789   79      ! 1237    13789   13789   ! 2457    4579    6       !
   +-------------------------+-------------------------+-------------------------+
   ! 2       1367    8       ! 9       137     5       ! 367     167     4       !
   ! 1357    13579   4       ! 137     6       2       ! 357     1579    8       !
   ! 13567   135679  13679   ! 8       4       137     ! 23567   15679   123579  !
   +-------------------------+-------------------------+-------------------------+
   ! 1347    1347    2       ! 1357    13789   134789  ! 345678  14567   1357    !
   ! 8       13467   1367    ! 1357    137     1347    ! 9       2       1357    !
   ! 9       1347    5       ! 6       2       13478   ! 3478    147     137     !
   +-------------------------+-------------------------+-------------------------+

222 candidates.

238 g-candidates, 1262 csp-glinks and 710 non-csp glinks
g-whip[3]: r1n7{c9 c123} - r3c1{n7 n5} - b3n5{r3c7 .} ==> r2c9≠7
t-whip[4]: r3c1{n5 n7} - r3c3{n7 n9} - r2c3{n9 n6} - c1n6{r2 .} ==> r6c1≠5
g-whip[4]: r1n9{c9 c123} - r3c3{n9 n7} - r3c1{n7 n5} - b3n5{r3c7 .} ==> r2c9≠9
finned-x-wing-in-columns: n9{c9 c3}{r6 r1} ==> r1c2≠9
biv-chain[3]: r2c4{n7 n2} - r2c9{n2 n5} - r8n5{c9 c4} ==> r8c4≠7
biv-chain[3]: c9n9{r1 r6} - r6n2{c9 c7} - r1c7{n2 n7} ==> r1c9≠7
z-chain[3]: c9n7{r9 r6} - r6n2{c9 c7} - r1c7{n2 .} ==> r7c7≠7, r9c7≠7
whip[5]: c1n6{r6 r2} - r2n4{c1 c2} - c2n8{r2 r3} - c2n5{r3 r5} - c2n9{r5 .} ==> r6c2≠6
g-whip[6]: r3n4{c7 c8} - b3n5{r3c8 r2c9} - c9n2{r2 r6} - c9n7{r6 r789} - r9c8{n7 n1} - b6n1{r4c8 .} ==> r3c7≠2
biv-chain[3]: c2n8{r2 r3} - r3n2{c2 c4} - r2c4{n2 n7} ==> r2c2≠7
naked-quads-in-a-row: r3{c1 c3 c8 c7}{n5 n7 n9 n4} ==> r3c6≠9, r3c6≠7, r3c5≠9, r3c5≠7, r3c4≠7, r3c2≠9, r3c2≠7, r3c2≠5
whip[1]: b2n7{r2c6 .} ==> r2c1≠7, r2c3≠7
whip[1]: b2n9{r2c6 .} ==> r2c2≠9, r2c3≠9
naked-single ==> r2c3=6
hidden-single-in-a-column ==> r6c1=6
hidden-single-in-a-column ==> r8c2=6
hidden-single-in-a-row ==> r8c6=4
whip[1]: c2n9{r6 .} ==> r6c3≠9
whip[5]: b4n9{r5c2 r6c2} - b4n5{r6c2 r5c1} - r5c7{n5 n7} - b3n7{r1c7 r3c8} - r3c1{n7 .} ==> r5c2≠3
whip[8]: b4n9{r5c2 r6c2} - b4n5{r6c2 r5c1} - b1n5{r2c1 r2c2} - r2c9{n5 n2} - r1c7{n2 n7} - r5c7{n7 n3} - r5c4{n3 n7} - r2c4{n7 .} ==> r5c2≠1
whip[8]: r7n9{c5 c6} - r7n8{c6 c7} - r9n8{c7 c6} - r2c6{n8 n7} - r2c4{n7 n2} - r2c9{n2 n5} - b9n5{r8c9 r7c8} - r7n6{c8 .} ==> r7c5≠1
whip[8]: r7n9{c5 c6} - r7n8{c6 c7} - r9n8{c7 c6} - r2c6{n8 n7} - r2c4{n7 n2} - r2c9{n2 n5} - b9n5{r8c9 r7c8} - r7n6{c8 .} ==> r7c5≠3
whip[8]: r7n9{c5 c6} - r7n8{c6 c7} - r9n8{c7 c6} - r2c6{n8 n7} - r2c4{n7 n2} - r2c9{n2 n5} - b9n5{r8c9 r7c8} - r7n6{c8 .} ==> r7c5≠7
g-whip[8]: r3n4{c7 c8} - r3n9{c8 c3} - b1n7{r3c3 r1c123} - r1c7{n7 n2} - r6n2{c7 c9} - c9n7{r6 r789} - r9c8{n7 n1} - b6n1{r4c8 .} ==> r3c7≠7
g-whip[9]: r7n6{c8 c7} - b9n5{r7c7 r789c9} - r2c9{n5 n2} - r1c7{n2 n7} - r4c7{n7 n3} - r5c7{n3 n5} - r6n5{c9 c2} - r2n5{c2 c1} - c1n4{r2 .} ==> r7c8≠4
   +----------------------+----------------------+----------------------+
   ! 137    1237   1379   ! 4      5      6      ! 27     8      29     !
   ! 45     2458   6      ! 27     789    789    ! 1      3      25     !
   ! 57     28     79     ! 123    138    138    ! 45     4579   6      !
   +----------------------+----------------------+----------------------+
   ! 2      137    8      ! 9      137    5      ! 367    167    4      !
   ! 1357   579    4      ! 137    6      2      ! 357    1579   8      !
   ! 6      13579  137    ! 8      4      137    ! 2357   1579   123579 !
   +----------------------+----------------------+----------------------+
   ! 1347   1347   2      ! 1357   89     13789  ! 34568  1567   1357   !
   ! 8      6      137    ! 135    137    4      ! 9      2      1357   !
   ! 9      1347   5      ! 6      2      1378   ! 348    147    137    !
   +----------------------+----------------------+----------------------+

OR5-anti-tridagon[12] for digits 1, 3 and 7 in blocks:
        b4, with cells: r4c2, r5c1, r6c3
        b5, with cells: r4c5, r5c4, r6c6
        b7, with cells: r9c2, r7c1, r8c3
        b8, with cells: r9c6, r7c4, r8c5
with 5 guardians: n5r5c1 n4r7c1 n5r7c4 n4r9c2 n8r9c6

Trid-OR5-whip[7]: r7n6{c8 c7} - c7n8{r7 r9} - c7n4{r9 r3} - r3n5{c7 c1} - r2c1{n5 n4} - OR5{{n4r7c1 n8r9c6 n5r7c4 n5r5c1 | n4r9c2}} - c8n4{r9 .} ==> r7c8≠5
z-chain[3]: c8n5{r6 r3} - r2c9{n5 n2} - r6n2{c9 .} ==> r6c7≠5
t-whip[4]: r1c7{n7 n2} - r2c9{n2 n5} - b9n5{r8c9 r7c7} - c7n6{r7 .} ==> r4c7≠7
Trid-OR5-whip[6]: r2n5{c2 c9} - b9n5{r8c9 r7c7} - c7n8{r7 r9} - b9n4{r9c7 r9c8} - OR5{{n4r9c2 n8r9c6 n5r7c4 n5r5c1 | n4r7c1}} - r2c1{n4 .} ==> r3c1≠5
naked-single ==> r3c1=7
naked-single ==> r3c3=9
hidden-single-in-a-row ==> r1c9=9
hidden-single-in-a-row ==> r1c7=7
hidden-single-in-a-block ==> r2c9=2
naked-single ==> r2c4=7
hidden-single-in-a-block ==> r3c4=2
naked-single ==> r3c2=8
hidden-single-in-a-block ==> r1c2=2
hidden-single-in-a-block ==> r6c7=2
hidden-pairs-in-a-row: r5{n7 n9}{c2 c8} ==> r5c8≠5, r5c8≠1, r5c2≠5
finned-x-wing-in-columns: n7{c5 c3}{r8 r4} ==> r4c2≠7
finned-x-wing-in-columns: n7{c3 c5}{r8 r6} ==> r6c6≠7
hidden-single-in-a-block ==> r4c5=7
naked-pairs-in-a-column: c6{r3 r6}{n1 n3} ==> r9c6≠3, r9c6≠1, r7c6≠3, r7c6≠1
finned-x-wing-in-rows: n1{r4 r9}{c2 c8} ==> r7c8≠1
finned-x-wing-in-rows: n3{r4 r9}{c2 c7} ==> r7c7≠3
biv-chain[3]: b4n5{r6c2 r5c1} - r5c7{n5 n3} - b5n3{r5c4 r6c6} ==> r6c2≠3
biv-chain[3]: r4c2{n3 n1} - r5n1{c1 c4} - b5n3{r5c4 r6c6} ==> r6c3≠3
biv-chain[3]: r6c3{n1 n7} - r5n7{c2 c8} - c8n9{r5 r6} ==> r6c8≠1
z-chain[3]: c8n6{r7 r4} - b6n1{r4c8 r6c9} - c9n7{r6 .} ==> r7c8≠7
naked-single ==> r7c8=6
naked-single ==> r4c8=1
naked-single ==> r4c2=3
naked-single ==> r4c7=6
whip[1]: r9n3{c9 .} ==> r7c9≠3, r8c9≠3
finned-swordfish-in-columns: n1{c6 c5 c2}{r6 r3 r8} ==> r8c3≠1
biv-chain[3]: r6c6{n1 n3} - c9n3{r6 r9} - r9n1{c9 c2} ==> r6c2≠1
whip[1]: c2n1{r9 .} ==> r7c1≠1
biv-chain[3]: c1n3{r7 r1} - c1n1{r1 r5} - r5c4{n1 n3} ==> r7c4≠3
hidden-single-in-a-row ==> r7c1=3
naked-single ==> r1c1=1
naked-single ==> r1c3=3
naked-single ==> r5c1=5
naked-single ==> r2c1=4
naked-single ==> r2c2=5
naked-single ==> r5c7=3
naked-single ==> r5c4=1
naked-single ==> r6c6=3
naked-single ==> r3c6=1
naked-single ==> r3c5=3
naked-single ==> r8c5=1
naked-single ==> r7c4=5
naked-single ==> r8c4=3
naked-single ==> r8c3=7
naked-single ==> r6c3=1
naked-single ==> r8c9=5
naked-single ==> r6c9=7
naked-single ==> r5c8=9
naked-single ==> r5c2=7
naked-single ==> r6c8=5
naked-single ==> r3c8=4
naked-single ==> r3c7=5
naked-single ==> r9c8=7
naked-single ==> r9c6=8
naked-single ==> r2c6=9
naked-single ==> r2c5=8
naked-single ==> r7c6=7
naked-single ==> r7c5=9
naked-single ==> r9c7=4
naked-single ==> r7c7=8
naked-single ==> r9c2=1
naked-single ==> r7c2=4
naked-single ==> r9c9=3
naked-single ==> r6c2=9
naked-single ==> r7c9=1
PUZZLE 0 IS SOLVED. rating-type = gW+OR5FW+OR5W+SFin+Trid, MOST COMPLEX RULE TRIED = OR5W[11]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 6 ! 7 8 9 ! 1 3 2 !
     ! 7 8 9 ! 2 3 1 ! 5 4 6 !
     +-------+-------+-------+
     ! 2 3 8 ! 9 7 5 ! 6 1 4 !
     ! 5 7 4 ! 1 6 2 ! 3 9 8 !
     ! 6 9 1 ! 8 4 3 ! 2 5 7 !
     +-------+-------+-------+
     ! 3 4 2 ! 5 9 7 ! 8 6 1 !
     ! 8 6 7 ! 3 1 4 ! 9 2 5 !
     ! 9 1 5 ! 6 2 8 ! 4 7 3 !
     +-------+-------+-------+

nb-facts = <Fact-216375>
Puzzle ...456.8.......13.........62.89.5..4..4.62..8...84......2......8.....92.9.562....;1046;29895 :
init-time = 0.07s, solve-time = 2m 41.67s, total-time = 2m 41.74s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = gW+OR5FW+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************

