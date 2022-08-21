
#3329 in mith''s list of 63,137 min-expand puzzles in T&E(3)

+-------+-------+-------+
! . . . ! . 5 . ! 7 . 9 !
! . . . ! 1 8 . ! 2 . 6 !
! . . . ! 3 . 7 ! . . . !
+-------+-------+-------+
! 2 4 . ! . . . ! 3 . 7 !
! . . . ! . . . ! 9 6 . !
! . . 6 ! 7 . . ! . 2 4 !
+-------+-------+-------+
! 3 . 4 ! . . 2 ! 6 . . !
! 7 9 . ! . . 3 ! 4 . 2 !
! . 6 2 ! . . . ! . . 3 !
+-------+-------+-------+
....5.7.9...18.2.6...3.7...24....3.7......96...67...243.4..26..79...34.2.62.....3;593;131264


in W8 + ORkFW8:

(solve "....5.7.9...18.2.6...3.7...24....3.7......96...67...243.4..26..79...34.2.62.....3;593;131264")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
....5.7.9...18.2.6...3.7...24....3.7......96...67...243.4..26..79...34.2.62.....3;593;131264
Resolution state after Singles:
   +----------------------+----------------------+----------------------+
   ! 1468   1238   138    ! 246    5      46     ! 7      1348   9      !
   ! 459    357    3579   ! 1      8      49     ! 2      345    6      !
   ! 145689 1258   1589   ! 3      2469   7      ! 158    1458   158    !
   +----------------------+----------------------+----------------------+
   ! 2      4      1589   ! 5689   169    15689  ! 3      158    7      !
   ! 158    13578  13578  ! 2458   1234   1458   ! 9      6      158    !
   ! 1589   1358   6      ! 7      139    1589   ! 158    2      4      !
   +----------------------+----------------------+----------------------+
   ! 3      158    4      ! 589    179    2      ! 6      15789  158    !
   ! 7      9      158    ! 568    16     3      ! 4      158    2      !
   ! 158    6      2      ! 4589   1479   14589  ! 158    15789  3      !
   +----------------------+----------------------+----------------------+

180 candidates, 1082 csp-links and 1082 links. Density = 6.72%
Starting non trivial part of solution.

Resolution state after Singles and whips[1]:
   +----------------------+----------------------+----------------------+
   ! 1468   1238   138    ! 246    5      46     ! 7      1348   9      !
   ! 459    357    3579   ! 1      8      49     ! 2      345    6      !
   ! 145689 1258   1589   ! 3      2469   7      ! 158    1458   158    !
   +----------------------+----------------------+----------------------+
   ! 2      4      1589   ! 5689   169    15689  ! 3      158    7      !
   ! 158    13578  13578  ! 2458   1234   1458   ! 9      6      158    !
   ! 1589   1358   6      ! 7      139    1589   ! 158    2      4      !
   +----------------------+----------------------+----------------------+
   ! 3      158    4      ! 589    179    2      ! 6      15789  158    !
   ! 7      9      158    ! 568    16     3      ! 4      158    2      !
   ! 158    6      2      ! 4589   1479   14589  ! 158    15789  3      !
   +----------------------+----------------------+----------------------+

180 candidates.

hidden-pairs-in-a-column: c8{n7 n9}{r7 r9} ==> r9c8≠8, r9c8≠5, r9c8≠1, r7c8≠8, r7c8≠5, r7c8≠1
t-whip[4]: r3n6{c1 c5} - r8c5{n6 n1} - r4c5{n1 n9} - r6n9{c6 .} ==> r3c1≠9
finned-x-wing-in-rows: n9{r3 r4}{c3 c5} ==> r6c5≠9
whip[5]: r5n7{c3 c2} - r5n3{c2 c5} - r6c5{n3 n1} - r8n1{c5 c8} - r4n1{c8 .} ==> r5c3≠1
   +-------------------+-------------------+-------------------+
   ! 1468  1238  138   ! 246   5     46    ! 7     1348  9     !
   ! 459   357   3579  ! 1     8     49    ! 2     345   6     !
   ! 14568 1258  1589  ! 3     2469  7     ! 158   1458  158   !
   +-------------------+-------------------+-------------------+
   ! 2     4     1589  ! 5689  169   15689 ! 3     158   7     !
   ! 158   13578 3578  ! 2458  1234  1458  ! 9     6     158   !
   ! 1589  1358  6     ! 7     13    1589  ! 158   2     4     !
   +-------------------+-------------------+-------------------+
   ! 3     158   4     ! 589   179   2     ! 6     79    158   !
   ! 7     9     158   ! 568   16    3     ! 4     158   2     !
   ! 158   6     2     ! 4589  1479  14589 ! 158   79    3     !
   +-------------------+-------------------+-------------------+

OR2-anti-tridagon[12] (type diag) for digits 1, 5 and 8 in blocks:
        b4, with cells: r4c3, r5c1, r6c2
        b6, with cells: r4c8, r5c9, r6c7
        b7, with cells: r8c3, r9c1, r7c2
        b9, with cells: r8c8, r9c7, r7c9
with 2 guardians: n9r4c3 n3r6c2
OR2-forcing-whip-elim[3] based on OR2-anti-tridagon[12] for n3r6c2 and  n9r4c3:
   || n3r6c2 - partial-whip[1]: r6c5{n3 n1} -
   || n9r4c3 - partial-whip[1]: r6n9{c1 c6} -
 ==> r6c6≠1
OR2-forcing-whip-elim[4] based on OR2-anti-tridagon[12] for n3r6c2 and  n9r4c3:
   || n3r6c2 - partial-whip[1]: r6c5{n3 n1} -
   || n9r4c3 - partial-whip[2]: r3n9{c3 c5} - c5n2{r3 r5} -
 ==> r5c5≠1
OR2-forcing-whip-elim[4] based on OR2-anti-tridagon[12] for n3r6c2 and  n9r4c3:
   || n3r6c2 - partial-whip[1]: r5n3{c3 c5} -
   || n9r4c3 - partial-whip[2]: r3n9{c3 c5} - c5n2{r3 r5} -
 ==> r5c5≠4
biv-chain[3]: c4n2{r1 r5} - r5n4{c4 c6} - r1c6{n4 n6} ==> r1c4≠6
OR2-forcing-whip-elim[4] based on OR2-anti-tridagon[12] for n9r4c3 and  n3r6c2:
   || n9r4c3 -
   || n3r6c2 - partial-whip[3]: r6c5{n3 n1} - r8c5{n1 n6} - c4n6{r8 r4} -
 ==> r4c4≠9
whip[1]: c4n9{r9 .} ==> r7c5≠9, r9c5≠9, r9c6≠9
OR2-forcing-whip-elim[4] based on OR2-anti-tridagon[12] for n9r4c3 and  n3r6c2:
   || n9r4c3 -
   || n3r6c2 - partial-whip[3]: r5n3{c3 c5} - c5n2{r5 r3} - c5n9{r3 r4} -
 ==> r4c6≠9
x-wing-in-columns: n9{c1 c6}{r2 r6} ==> r2c3≠9
OR2-forcing-whip-elim[4] based on OR2-anti-tridagon[12] for n3r6c2 and  n9r4c3:
   || n3r6c2 - partial-whip[1]: r6c5{n3 n1} -
   || n9r4c3 - partial-whip[2]: r3n9{c3 c5} - c5n4{r3 r9} -
 ==> r9c5≠1
OR2-forcing-whip-elim[4] based on OR2-anti-tridagon[12] for n9r4c3 and  n3r6c2:
   || n9r4c3 - partial-whip[1]: r3n9{c3 c5} -
   || n3r6c2 - partial-whip[2]: r6c5{n3 n1} - r8c5{n1 n6} -
 ==> r3c5≠6
hidden-single-in-a-block ==> r1c6=6
hidden-single-in-a-block ==> r3c1=6
OR2-forcing-whip-elim[4] based on OR2-anti-tridagon[12] for n9r4c3 and  n3r6c2:
   || n9r4c3 - partial-whip[1]: r3n9{c3 c5} -
   || n3r6c2 - partial-whip[2]: r5n3{c3 c5} - c5n2{r5 r3} -
 ==> r3c5≠4
hidden-single-in-a-column ==> r9c5=4
hidden-single-in-a-block ==> r7c5=7
naked-single ==> r7c8=9
naked-single ==> r9c8=7
hidden-single-in-a-block ==> r9c4=9
hidden-single-in-a-row ==> r3c8=4
hidden-pairs-in-a-row: r2{n4 n9}{c1 c6} ==> r2c1≠5
hidden-pairs-in-a-column: c4{n2 n4}{r1 r5} ==> r5c4≠8, r5c4≠5
z-chain[5]: r7n1{c2 c9} - c7n1{r9 r6} - r6c5{n1 n3} - r5c5{n3 n2} - r3n2{c5 .} ==> r3c2≠1
whip[7]: r1n2{c2 c4} - r3c5{n2 n9} - c3n9{r3 r4} - c3n1{r4 r8} - r8c5{n1 n6} - r4c5{n6 n1} - c8n1{r4 .} ==> r1c2≠1
whip[8]: r4n9{c3 c5} - c5n6{r4 r8} - c5n1{r8 r6} - r4c6{n1 n8} - r6c6{n8 n5} - c1n5{r6 r9} - r9n8{c1 c7} - r6c7{n8 .} ==> r4c3≠5
whip[7]: c1n4{r1 r2} - b1n9{r2c1 r3c3} - b1n1{r3c3 r1c3} - r4c3{n1 n8} - c8n8{r4 r8} - r9n8{c7 c6} - b5n8{r4c6 .} ==> r1c1≠8
whip[8]: r4n9{c3 c5} - c5n6{r4 r8} - c5n1{r8 r6} - r4c6{n1 n5} - r6c6{n5 n8} - c1n8{r6 r9} - r9n5{c1 c7} - r6c7{n5 .} ==> r4c3≠8
z-chain[4]: r4c3{n1 n9} - b1n9{r3c3 r2c1} - c1n4{r2 r1} - b1n1{r1c1 .} ==> r8c3≠1
z-chain[5]: r4c3{n1 n9} - c5n9{r4 r3} - c5n2{r3 r5} - r5n3{c5 c3} - r5n7{c3 .} ==> r5c2≠1
whip[8]: r8c3{n8 n5} - r9c1{n5 n1} - c2n1{r7 r6} - c7n1{r6 r3} - c3n1{r3 r1} - r1n8{c3 c8} - r8c8{n8 n1} - b8n1{r8c5 .} ==> r7c2≠8
whip[7]: c6n8{r6 r9} - b7n8{r9c1 r8c3} - c8n8{r8 r1} - b1n8{r1c2 r3c2} - r3n2{c2 c5} - c5n9{r3 r4} - r4n6{c5 .} ==> r4c4≠8
whip[1]: c4n8{r8 .} ==> r9c6≠8
whip[7]: r9n8{c1 c7} - c9n8{r7 r3} - c2n8{r3 r1} - r6n8{c2 c6} - c6n9{r6 r2} - r3c5{n9 n2} - c2n2{r3 .} ==> r5c1≠8
whip[5]: r5c1{n5 n1} - r1c1{n1 n4} - c4n4{r1 r5} - r5c6{n4 n8} - r5c9{n8 .} ==> r5c2≠5
whip[5]: r8c3{n5 n8} - r9n8{c1 c7} - c7n5{r9 r6} - c2n5{r6 r7} - c9n5{r7 .} ==> r3c3≠5
z-chain[5]: r6n3{c2 c5} - r5c5{n3 n2} - r3n2{c5 c2} - b1n5{r3c2 r2c3} - r2n7{c3 .} ==> r2c2≠3
whip[5]: r5c1{n5 n1} - r1c1{n1 n4} - c4n4{r1 r5} - r5c6{n4 n8} - r5c9{n8 .} ==> r5c3≠5
t-whip[6]: r8c3{n5 n8} - c1n8{r9 r6} - c1n9{r6 r2} - r3c3{n9 n1} - b3n1{r3c7 r1c8} - r8c8{n1 .} ==> r8c4≠5
biv-chain[3]: r8n5{c3 c8} - r8n1{c8 c5} - r9c6{n1 n5} ==> r9c1≠5
whip[1]: c1n5{r6 .} ==> r6c2≠5
z-chain[4]: b8n5{r9c6 r7c4} - r7n8{c4 c9} - r5c9{n8 n1} - r5c1{n1 .} ==> r5c6≠5
whip[5]: r6n9{c6 c1} - r4c3{n9 n1} - r4c6{n1 n5} - r9n5{c6 c7} - r6n5{c7 .} ==> r6c6≠8
t-whip[5]: r3n5{c9 c2} - r3n2{c2 c5} - c5n9{r3 r4} - r6c6{n9 n5} - r4n5{c4 .} ==> r2c8≠5
naked-single ==> r2c8=3
whip[1]: b3n5{r3c9 .} ==> r3c2≠5
finned-x-wing-in-columns: n5{c4 c8}{r4 r7} ==> r7c9≠5
biv-chain[2]: r9n5{c6 c7} - c8n5{r8 r4} ==> r4c6≠5
hidden-triplets-in-a-block: b5{n5 n6 n9}{r6c6 r4c4 r4c5} ==> r4c5≠1
biv-chain[3]: c8n5{r8 r4} - r4c4{n5 n6} - r8c4{n6 n8} ==> r8c8≠8
biv-chain[3]: r1c8{n8 n1} - r8c8{n1 n5} - r8c3{n5 n8} ==> r1c3≠8
finned-swordfish-in-rows: n8{r6 r9 r1}{c2 c1 c7} ==> r3c7≠8
x-wing-in-columns: n8{c1 c7}{r6 r9} ==> r6c2≠8
naked-pairs-in-a-row: r6{c2 c5}{n1 n3} ==> r6c7≠1, r6c1≠1
biv-chain[3]: c8n8{r1 r4} - c7n8{r6 r9} - c7n1{r9 r3} ==> r1c8≠1
naked-single ==> r1c8=8
hidden-single-in-a-row ==> r4c6=8
whip[1]: b3n1{r3c9 .} ==> r3c3≠1
biv-chain[3]: b7n8{r9c1 r8c3} - r3c3{n8 n9} - b4n9{r4c3 r6c1} ==> r6c1≠8
hidden-single-in-a-column ==> r9c1=8
naked-single ==> r8c3=5
naked-single ==> r2c3=7
naked-single ==> r2c2=5
naked-single ==> r7c2=1
naked-single ==> r6c2=3
naked-single ==> r1c2=2
naked-single ==> r1c4=4
naked-single ==> r1c1=1
naked-single ==> r1c3=3
naked-single ==> r5c1=5
naked-single ==> r6c1=9
naked-single ==> r2c1=4
naked-single ==> r4c3=1
naked-single ==> r4c8=5
naked-single ==> r4c4=6
naked-single ==> r4c5=9
naked-single ==> r3c5=2
naked-single ==> r5c5=3
naked-single ==> r8c4=8
naked-single ==> r7c4=5
naked-single ==> r9c6=1
naked-single ==> r5c6=4
naked-single ==> r8c5=6
naked-single ==> r9c7=5
naked-single ==> r3c7=1
naked-single ==> r3c9=5
naked-single ==> r6c7=8
naked-single ==> r5c9=1
naked-single ==> r6c6=5
naked-single ==> r2c6=9
naked-single ==> r5c4=2
naked-single ==> r3c2=8
naked-single ==> r3c3=9
naked-single ==> r5c2=7
naked-single ==> r5c3=8
naked-single ==> r6c5=1
naked-single ==> r7c9=8
naked-single ==> r8c8=1
PUZZLE 0 IS SOLVED. rating-type = W+SFin+Trid, MOST COMPLEX RULE TRIED = OR-k-anti-tridagon[12]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 7 ! 1 8 9 ! 2 3 6 !
     ! 6 8 9 ! 3 2 7 ! 1 4 5 !
     +-------+-------+-------+
     ! 2 4 1 ! 6 9 8 ! 3 5 7 !
     ! 5 7 8 ! 2 3 4 ! 9 6 1 !
     ! 9 3 6 ! 7 1 5 ! 8 2 4 !
     +-------+-------+-------+
     ! 3 1 4 ! 5 7 2 ! 6 9 8 !
     ! 7 9 5 ! 8 6 3 ! 4 1 2 !
     ! 8 6 2 ! 9 4 1 ! 5 7 3 !
     +-------+-------+-------+

nb-facts = <Fact-1052099>
Puzzle ....5.7.9...18.2.6...3.7...24....3.7......96...67...243.4..26..79...34.2.62.....3;593;131264 :
init-time = 0.07s, solve-time = 3m 14.97s, total-time = 3m 15.04s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************

