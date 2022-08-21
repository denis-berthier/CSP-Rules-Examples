
#6065 in mith''s list of 63,137 min-expand puzzles in T&E(3)



     +-------+-------+-------+
     ! 1 2 . ! . . 6 ! 7 8 . !
     ! 4 . . ! . . . ! 2 . 6 !
     ! . . . ! . . 2 ! . 1 4 !
     +-------+-------+-------+
     ! 2 8 . ! 6 7 . ! 4 . 1 !
     ! . 1 . ! . . . ! . . . !
     ! 7 . 4 ! . . . ! 8 . . !
     +-------+-------+-------+
     ! . . . ! 2 . 7 ! 6 . 8 !
     ! 6 . . ! 3 9 8 ! . . . !
     ! . 7 . ! 5 6 . ! . . . !
     +-------+-------+-------+
12...678.4.....2.6.....2.1428.67.4.1.1.......7.4...8.....2.76.86..398....7.56....;1234;11433


in W8 + ORkFW8:
(solve "12...678.4.....2.6.....2.1428.67.4.1.1.......7.4...8.....2.76.86..398....7.56....;1234;11433")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
12...678.4.....2.6.....2.1428.67.4.1.1.......7.4...8.....2.76.86..398....7.56....;1234;11433
Resolution state after Singles:
   +----------------------+----------------------+----------------------+
   ! 1      2      359    ! 49     345    6      ! 7      8      359    !
   ! 4      359    35789  ! 1789   1358   1359   ! 2      359    6      !
   ! 3589   3569   356789 ! 789    358    2      ! 359    1      4      !
   +----------------------+----------------------+----------------------+
   ! 2      8      359    ! 6      7      359    ! 4      359    1      !
   ! 359    1      3569   ! 489    23458  3459   ! 359    235679 23579  !
   ! 7      3569   4      ! 19     1235   1359   ! 8      23569  2359   !
   +----------------------+----------------------+----------------------+
   ! 359    3459   1359   ! 2      14     7      ! 6      3459   8      !
   ! 6      45     125    ! 3      9      8      ! 15     2457   257    !
   ! 389    7      12389  ! 5      6      14     ! 139    2349   239    !
   +----------------------+----------------------+----------------------+

173 candidates, 1047 csp-links and 1047 links. Density = 7.04%
Starting non trivial part of solution.

Resolution state after Singles and whips[1]:
   +----------------------+----------------------+----------------------+
   ! 1      2      359    ! 49     345    6      ! 7      8      359    !
   ! 4      359    35789  ! 1789   1358   1359   ! 2      359    6      !
   ! 3589   3569   356789 ! 789    358    2      ! 359    1      4      !
   +----------------------+----------------------+----------------------+
   ! 2      8      359    ! 6      7      359    ! 4      359    1      !
   ! 359    1      3569   ! 489    23458  3459   ! 359    235679 23579  !
   ! 7      3569   4      ! 19     1235   1359   ! 8      23569  2359   !
   +----------------------+----------------------+----------------------+
   ! 359    3459   1359   ! 2      14     7      ! 6      3459   8      !
   ! 6      45     125    ! 3      9      8      ! 15     2457   257    !
   ! 389    7      12389  ! 5      6      14     ! 139    2349   239    !
   +----------------------+----------------------+----------------------+

173 candidates.

t-whip[8]: c8n6{r6 r5} - c8n7{r5 r8} - c9n7{r8 r5} - r5n2{c9 c5} - r5n8{c5 c4} - r5n4{c4 c6} - r9n4{c6 c8} - c8n2{r9 .} ==> r6c8≠3, r6c8≠5, r6c8≠9
whip[8]: c3n7{r2 r3} - c4n7{r3 r2} - r2n8{c4 c5} - c3n8{r2 r9} - c3n2{r9 r8} - c3n1{r8 r7} - b8n1{r7c5 r9c6} - r2n1{c6 .} ==> r2c3≠3
whip[8]: c3n7{r2 r3} - c4n7{r3 r2} - r2n8{c4 c5} - c3n8{r2 r9} - c3n2{r9 r8} - c3n1{r8 r7} - b8n1{r7c5 r9c6} - r2n1{c6 .} ==> r2c3≠5
whip[8]: c3n7{r2 r3} - c4n7{r3 r2} - r2n8{c4 c5} - c3n8{r2 r9} - c3n2{r9 r8} - c3n1{r8 r7} - b8n1{r7c5 r9c6} - r2n1{c6 .} ==> r2c3≠9
whip[8]: c8n7{r5 r8} - c9n7{r8 r5} - r5n2{c9 c5} - r5n8{c5 c4} - r5n4{c4 c6} - r9n4{c6 c8} - c8n2{r9 r6} - c8n6{r6 .} ==> r5c8≠3
whip[8]: c8n7{r5 r8} - c9n7{r8 r5} - r5n2{c9 c5} - r5n8{c5 c4} - r5n4{c4 c6} - r9n4{c6 c8} - c8n2{r9 r6} - c8n6{r6 .} ==> r5c8≠5
whip[8]: c8n7{r5 r8} - c9n7{r8 r5} - r5n2{c9 c5} - r5n8{c5 c4} - r5n4{c4 c6} - r9n4{c6 c8} - c8n2{r9 r6} - c8n6{r6 .} ==> r5c8≠9
   +----------------------+----------------------+----------------------+
   ! 1      2      359    ! 49     345    6      ! 7      8      359    !
   ! 4      359    78     ! 1789   1358   1359   ! 2      359    6      !
   ! 3589   3569   356789 ! 789    358    2      ! 359    1      4      !
   +----------------------+----------------------+----------------------+
   ! 2      8      359    ! 6      7      359    ! 4      359    1      !
   ! 359    1      3569   ! 489    23458  3459   ! 359    267    23579  !
   ! 7      3569   4      ! 19     1235   1359   ! 8      26     2359   !
   +----------------------+----------------------+----------------------+
   ! 359    3459   1359   ! 2      14     7      ! 6      3459   8      !
   ! 6      45     125    ! 3      9      8      ! 15     2457   257    !
   ! 389    7      12389  ! 5      6      14     ! 139    2349   239    !
   +----------------------+----------------------+----------------------+

OR3-anti-tridagon[12] (type diag) for digits 3, 5 and 9 in blocks:
        b1, with cells: r1c3, r2c2, r3c1
        b3, with cells: r1c9, r2c8, r3c7
        b4, with cells: r4c3, r6c2, r5c1
        b6, with cells: r4c8, r6c9, r5c7
with 3 guardians: n8r3c1 n6r6c2 n2r6c9
OR3-forcing-whip-elim[5] based on OR3-anti-tridagon[12] for n8r3c1, n2r6c9 and  n6r6c2:
   || n8r3c1 -
   || n2r6c9 - partial-whip[2]: r5n2{c9 c5} - r5n8{c5 c4} -
   || n6r6c2 - partial-whip[2]: c3n6{r5 r3} - r3n7{c3 c4} -
 ==> r3c4≠8
OR3-forcing-whip-elim[7] based on OR3-anti-tridagon[12] for n2r6c9, n8r3c1 and  n6r6c2:
   || n2r6c9 -
   || n8r3c1 - partial-whip[2]: c3n8{r3 r9} - c3n2{r9 r8} -
   || n6r6c2 - partial-whip[4]: c3n6{r5 r3} - c3n7{r3 r2} - c3n8{r2 r9} - c3n2{r9 r8} -
 ==> r8c9≠2
OR3-forcing-whip-elim[8] based on OR3-anti-tridagon[12] for n2r6c9, n6r6c2 and  n8r3c1:
   || n2r6c9 -
   || n6r6c2 - partial-whip[1]: r6c8{n6 n2} -
   || n8r3c1 - partial-whip[6]: c3n8{r3 r9} - c3n2{r9 r8} - c3n1{r8 r7} - b8n1{r7c5 r9c6} - r9n4{c6 c8} - r9n2{c8 c9} -
 ==> r5c9≠2
t-whip[4]: r5n2{c8 c5} - r5n8{c5 c4} - r5n4{c4 c6} - r9n4{c6 .} ==> r9c8≠2
hidden-triplets-in-a-column: c8{n2 n6 n7}{r8 r6 r5} ==> r8c8≠5, r8c8≠4
hidden-single-in-a-row ==> r8c2=4
biv-chain[3]: c9n2{r6 r9} - r8c8{n2 n7} - r8c9{n7 n5} ==> r6c9≠5
t-whip[6]: r8n1{c7 c3} - r8n2{c3 c8} - r5n2{c8 c5} - r5n8{c5 c4} - r5n4{c4 c6} - r9c6{n4 .} ==> r9c7≠1
hidden-single-in-a-block ==> r8c7=1
z-chain[3]: r8n5{c9 c3} - c1n5{r7 r3} - c7n5{r3 .} ==> r5c9≠5
OR3-forcing-whip-elim[6] based on OR3-anti-tridagon[12] for n2r6c9, n8r3c1 and  n6r6c2:
   || n2r6c9 - partial-whip[1]: r9n2{c9 c3} -
   || n8r3c1 - partial-whip[1]: c3n8{r3 r9} -
   || n6r6c2 - partial-whip[3]: c3n6{r5 r3} - c3n7{r3 r2} - c3n8{r2 r9} -
 ==> r9c3≠9
OR3-forcing-whip-elim[6] based on OR3-anti-tridagon[12] for n2r6c9, n8r3c1 and  n6r6c2:
   || n2r6c9 - partial-whip[1]: r9n2{c9 c3} -
   || n8r3c1 - partial-whip[1]: c3n8{r3 r9} -
   || n6r6c2 - partial-whip[3]: c3n6{r5 r3} - c3n7{r3 r2} - c3n8{r2 r9} -
 ==> r9c3≠3
OR3-forcing-whip-elim[6] based on OR3-anti-tridagon[12] for n2r6c9, n8r3c1 and  n6r6c2:
   || n2r6c9 - partial-whip[1]: r9n2{c9 c3} -
   || n8r3c1 - partial-whip[1]: c3n8{r3 r9} -
   || n6r6c2 - partial-whip[3]: c3n6{r5 r3} - c3n7{r3 r2} - c3n8{r2 r9} -
 ==> r9c3≠1
hidden-single-in-a-block ==> r7c3=1
naked-single ==> r7c5=4
naked-single ==> r9c6=1
hidden-single-in-a-block ==> r1c4=4
hidden-single-in-a-block ==> r5c6=4
hidden-single-in-a-block ==> r9c8=4
naked-triplets-in-a-row: r2{c2 c6 c8}{n3 n5 n9} ==> r2c5≠5, r2c5≠3, r2c4≠9
whip[4]: r8n5{c9 c3} - r4n5{c3 c6} - r2n5{c6 c2} - r6n5{c2 .} ==> r7c8≠5
hidden-single-in-a-block ==> r8c9=5
naked-single ==> r8c3=2
naked-single ==> r8c8=7
naked-single ==> r9c3=8
naked-single ==> r2c3=7
hidden-single-in-a-block ==> r3c4=7
hidden-single-in-a-block ==> r2c6=9
hidden-single-in-a-block ==> r3c1=8
hidden-single-in-a-block ==> r5c9=7
hidden-single-in-a-block ==> r9c9=2
whip[1]: c6n3{r6 .} ==> r5c5≠3, r6c5≠3
whip[1]: c6n5{r6 .} ==> r5c5≠5, r6c5≠5
finned-x-wing-in-rows: n9{r1 r4}{c3 c9} ==> r6c9≠9
naked-single ==> r6c9=3
naked-single ==> r1c9=9
naked-single ==> r6c6=5
naked-single ==> r4c6=3
naked-pairs-in-a-block: b1{r1c3 r2c2}{n3 n5} ==> r3c3≠5, r3c3≠3, r3c2≠5, r3c2≠3
naked-pairs-in-a-column: c2{r3 r6}{n6 n9} ==> r7c2≠9
whip[1]: b7n9{r9c1 .} ==> r5c1≠9
x-wing-in-columns: n3{c2 c8}{r2 r7} ==> r7c1≠3
finned-x-wing-in-rows: n5{r4 r2}{c8 c3} ==> r1c3≠5
naked-single ==> r1c3=3
naked-single ==> r1c5=5
naked-single ==> r3c5=3
naked-single ==> r3c7=5
naked-single ==> r2c8=3
naked-single ==> r7c8=9
naked-single ==> r4c8=5
naked-single ==> r4c3=9
naked-single ==> r3c3=6
naked-single ==> r3c2=9
naked-single ==> r5c3=5
naked-single ==> r5c1=3
naked-single ==> r9c1=9
naked-single ==> r6c2=6
naked-single ==> r6c8=2
naked-single ==> r5c8=6
naked-single ==> r6c5=1
naked-single ==> r2c5=8
naked-single ==> r2c4=1
naked-single ==> r5c5=2
naked-single ==> r6c4=9
naked-single ==> r5c4=8
naked-single ==> r7c1=5
naked-single ==> r7c2=3
naked-single ==> r9c7=3
naked-single ==> r5c7=9
naked-single ==> r2c2=5
PUZZLE 0 IS SOLVED. rating-type = W+SFin+Trid, MOST COMPLEX RULE TRIED = OR-k-anti-tridagon[12]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 7 ! 1 8 9 ! 2 3 6 !
     ! 8 9 6 ! 7 3 2 ! 5 1 4 !
     +-------+-------+-------+
     ! 2 8 9 ! 6 7 3 ! 4 5 1 !
     ! 3 1 5 ! 8 2 4 ! 9 6 7 !
     ! 7 6 4 ! 9 1 5 ! 8 2 3 !
     +-------+-------+-------+
     ! 5 3 1 ! 2 4 7 ! 6 9 8 !
     ! 6 4 2 ! 3 9 8 ! 1 7 5 !
     ! 9 7 8 ! 5 6 1 ! 3 4 2 !
     +-------+-------+-------+

nb-facts = <Fact-73144>
Puzzle 12...678.4.....2.6.....2.1428.67.4.1.1.......7.4...8.....2.76.86..398....7.56....;1234;11433 :
init-time = 0.08s, solve-time = 14.48s, total-time = 14.56s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************


