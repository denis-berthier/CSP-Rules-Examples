
#4466 in mith''s list of 63,137 min-expand puzzles in T&E(3)

+-------+-------+-------+
! . . . ! 4 . . ! 7 8 . !
! 4 5 . ! . . . ! . . 6 !
! . . . ! . 3 . ! 1 5 4 !
+-------+-------+-------+
! 2 . . ! 3 9 . ! . . 5 !
! 6 . . ! . 4 . ! . . 2 !
! . 3 . ! . . 2 ! . . . !
+-------+-------+-------+
! 3 4 . ! 5 6 . ! . 9 . !
! 5 . 9 ! . 2 . ! . . . !
! . . . ! . . . ! 5 . . !
+-------+-------+-------+
...4..78.45......6....3.1542..39...56...4...2.3...2...34.56..9.5.9.2..........5..;769;52505

in W8 + ORkFW8:
(solve "...4..78.45......6....3.1542..39...56...4...2.3...2...34.56..9.5.9.2..........5..;769;52505")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
...4..78.45......6....3.1542..39...56...4...2.3...2...34.56..9.5.9.2..........5..;769;52505
Resolution state after Singles:
   +----------------------+----------------------+----------------------+
   ! 19     1269   1236   ! 4      15     1569   ! 7      8      39     !
   ! 4      5      12378  ! 12789  178    1789   ! 239    23     6      !
   ! 789    26789  2678   ! 26789  3      6789   ! 1      5      4      !
   +----------------------+----------------------+----------------------+
   ! 2      178    1478   ! 3      9      1678   ! 468    1467   5      !
   ! 6      1789   1578   ! 178    4      1578   ! 389    137    2      !
   ! 1789   3      14578  ! 1678   1578   2      ! 4689   1467   1789   !
   +----------------------+----------------------+----------------------+
   ! 3      4      1278   ! 5      6      178    ! 28     9      178    !
   ! 5      1678   9      ! 178    2      13478  ! 3468   13467  1378   !
   ! 178    12678  12678  ! 1789   178    134789 ! 5      123467 1378   !
   +----------------------+----------------------+----------------------+

202 candidates, 1336 csp-links and 1336 links. Density = 6.58%
Starting non trivial part of solution.
whip[1]: r1n2{c3 .} ==> r3c3≠2, r2c3≠2, r3c2≠2
hidden-single-in-a-row ==> r3c4=2
hidden-single-in-a-column ==> r6c4=6

Resolution state after Singles and whips[1]:
   +----------------------+----------------------+----------------------+
   ! 19     1269   1236   ! 4      15     1569   ! 7      8      39     !
   ! 4      5      1378   ! 1789   178    1789   ! 239    23     6      !
   ! 789    6789   678    ! 2      3      6789   ! 1      5      4      !
   +----------------------+----------------------+----------------------+
   ! 2      178    1478   ! 3      9      178    ! 468    1467   5      !
   ! 6      1789   1578   ! 178    4      1578   ! 389    137    2      !
   ! 1789   3      14578  ! 6      1578   2      ! 489    147    1789   !
   +----------------------+----------------------+----------------------+
   ! 3      4      1278   ! 5      6      178    ! 28     9      178    !
   ! 5      1678   9      ! 178    2      13478  ! 3468   13467  1378   !
   ! 178    12678  12678  ! 1789   178    134789 ! 5      123467 1378   !
   +----------------------+----------------------+----------------------+

186 candidates.

hidden-pairs-in-a-column: c6{n3 n4}{r8 r9} ==> r9c6≠9, r9c6≠8, r9c6≠7, r9c6≠1, r8c6≠8, r8c6≠7, r8c6≠1
hidden-single-in-a-block ==> r9c4=9
finned-x-wing-in-columns: n9{c9 c1}{r6 r1} ==> r1c2≠9
biv-chain[3]: r1c1{n1 n9} - r1c9{n9 n3} - b1n3{r1c3 r2c3} ==> r2c3≠1
whip[1]: r2n1{c6 .} ==> r1c5≠1, r1c6≠1
naked-single ==> r1c5=5
hidden-single-in-a-column ==> r5c6=5
hidden-single-in-a-block ==> r6c3=5
hidden-single-in-a-block ==> r4c3=4
   +----------------------+----------------------+----------------------+
   ! 19     126    1236   ! 4      5      69     ! 7      8      39     !
   ! 4      5      378    ! 178    178    1789   ! 239    23     6      !
   ! 789    6789   678    ! 2      3      6789   ! 1      5      4      !
   +----------------------+----------------------+----------------------+
   ! 2      178    4      ! 3      9      178    ! 68     167    5      !
   ! 6      1789   178    ! 178    4      5      ! 389    137    2      !
   ! 1789   3      5      ! 6      178    2      ! 489    147    1789   !
   +----------------------+----------------------+----------------------+
   ! 3      4      1278   ! 5      6      178    ! 28     9      178    !
   ! 5      1678   9      ! 178    2      34     ! 3468   13467  1378   !
   ! 178    12678  12678  ! 9      178    34     ! 5      123467 1378   !
   +----------------------+----------------------+----------------------+

OR3-anti-tridagon[12] (type diag) for digits 1, 7 and 8 in blocks:
        b4, with cells: r4c2, r5c3, r6c1
        b5, with cells: r4c6, r5c4, r6c5
        b7, with cells: r8c2, r7c3, r9c1
        b8, with cells: r8c4, r7c6, r9c5
with 3 guardians: n9r6c1 n2r7c3 n6r8c2
OR3-forcing-whip-elim[4] based on OR3-anti-tridagon[12] for n6r8c2, n2r7c3 and  n9r6c1:
   || n6r8c2 -
   || n2r7c3 - partial-whip[1]: c2n2{r9 r1} -
   || n9r6c1 - partial-whip[2]: c9n9{r6 r1} - r1c6{n9 n6} -
 ==> r1c2≠6
OR3-forcing-whip-elim[5] based on OR3-anti-tridagon[12] for n2r7c3, n6r8c2 and  n9r6c1:
   || n2r7c3 - partial-whip[1]: r9n2{c3 c8} -
   || n6r8c2 - partial-whip[1]: r9n6{c3 c8} -
   || n9r6c1 - partial-whip[2]: r5n9{c2 c7} - r5n3{c7 c8} -
 ==> r9c8≠3
OR3-forcing-whip-elim[7] based on OR3-anti-tridagon[12] for n2r7c3, n9r6c1 and  n6r8c2:
   || n2r7c3 -
   || n9r6c1 - partial-whip[2]: r1c1{n9 n1} - r1c2{n1 n2} -
   || n6r8c2 - partial-whip[4]: r9n6{c3 c8} - r9n4{c8 c6} - r9n3{c6 c9} - r1n3{c9 c3} -
 ==> r1c3≠2
hidden-single-in-a-block ==> r1c2=2
whip[7]: r9n2{c3 c8} - r7c7{n2 n8} - b8n8{r7c6 r8c4} - r5n8{c4 c2} - r5n9{c2 c7} - r5n3{c7 c8} - r2c8{n3 .} ==> r9c3≠8
OR3-forcing-whip-elim[7] based on OR3-anti-tridagon[12] for n2r7c3, n9r6c1 and  n6r8c2:
   || n2r7c3 - partial-whip[1]: c7n2{r7 r2} -
   || n9r6c1 - partial-whip[1]: c9n9{r6 r1} -
   || n6r8c2 - partial-whip[4]: r9n6{c3 c8} - r9n4{c8 c6} - r9n3{c6 c9} - r1c9{n3 n9} -
 ==> r2c7≠9
hidden-single-in-a-block ==> r1c9=9
naked-single ==> r1c1=1
naked-single ==> r1c6=6
naked-single ==> r1c3=3
hidden-single-in-a-row ==> r2c6=9
whip[1]: c9n3{r9 .} ==> r8c7≠3, r8c8≠3
whip[6]: r9c1{n7 n8} - r9c5{n8 n1} - c6n1{r7 r4} - r4n7{c6 c2} - r5n7{c2 c4} - r8n7{c4 .} ==> r9c8≠7
whip[7]: r2c3{n7 n8} - r5c3{n8 n1} - r7c3{n1 n2} - r7c7{n2 n8} - b6n8{r4c7 r6c9} - c5n8{r6 r9} - r9c1{n8 .} ==> r9c3≠7
whip[7]: r2c3{n7 n8} - r5c3{n8 n1} - r7c3{n1 n2} - r7c7{n2 n8} - b6n8{r4c7 r6c9} - c5n8{r6 r9} - c1n8{r9 .} ==> r3c3≠7
whip[7]: c3n6{r3 r9} - c3n2{r9 r7} - r7c7{n2 n8} - c6n8{r7 r4} - r5n8{c4 c2} - c2n9{r5 r3} - r3n6{c2 .} ==> r3c3≠8
naked-single ==> r3c3=6
z-chain[6]: r9n6{c2 c8} - r4n6{c8 c7} - r4n8{c7 c6} - c6n1{r4 r7} - r9c5{n1 n7} - r9c1{n7 .} ==> r9c2≠8
whip[8]: r3c6{n7 n8} - b1n8{r3c1 r2c3} - c3n7{r2 r5} - b5n7{r5c4 r6c5} - r4c6{n7 n1} - r4c2{n1 n8} - b7n8{r8c2 r9c1} - c5n8{r9 .} ==> r7c6≠7
t-whip[4]: r7c6{n1 n8} - r3c6{n8 n7} - b1n7{r3c1 r2c3} - r7n7{c3 .} ==> r7c9≠1
z-chain[4]: r9c1{n7 n8} - r9c5{n8 n1} - r7n1{c6 c3} - r7n7{c3 .} ==> r9c9≠7
whip[5]: r7c6{n1 n8} - r3c6{n8 n7} - r2c5{n7 n8} - b5n8{r6c5 r5c4} - c3n8{r5 .} ==> r9c5≠1
naked-pairs-in-a-row: r9{c1 c5}{n7 n8} ==> r9c9≠8, r9c2≠7
t-whip[6]: r7c6{n1 n8} - r9n8{c5 c1} - r3n8{c1 c2} - r3n9{c2 c1} - c1n7{r3 r6} - r4c2{n7 .} ==> r4c6≠1
hidden-single-in-a-column ==> r7c6=1
finned-x-wing-in-rows: n1{r4 r8}{c2 c8} ==> r9c8≠1
biv-chain[5]: r4c7{n6 n8} - r7c7{n8 n2} - r9n2{c8 c3} - c3n1{r9 r5} - r4n1{c2 c8} ==> r4c8≠6
hidden-single-in-a-block ==> r4c7=6
biv-chain[3]: b9n6{r8c8 r9c8} - r9c2{n6 n1} - r4n1{c2 c8} ==> r8c8≠1
whip[1]: b9n1{r9c9 .} ==> r6c9≠1
naked-pairs-in-a-column: c9{r6 r7}{n7 n8} ==> r8c9≠8, r8c9≠7
biv-chain[3]: r6c9{n8 n7} - r4c8{n7 n1} - r6n1{c8 c5} ==> r6c5≠8
biv-chain[3]: c4n1{r2 r5} - r6c5{n1 n7} - b8n7{r9c5 r8c4} ==> r2c4≠7
finned-x-wing-in-rows: n7{r2 r9}{c5 c3} ==> r7c3≠7
hidden-single-in-a-row ==> r7c9=7
naked-single ==> r6c9=8
finned-x-wing-in-columns: n8{c1 c5}{r9 r3} ==> r3c6≠8
naked-single ==> r3c6=7
naked-single ==> r4c6=8
hidden-single-in-a-row ==> r2c3=7
x-wing-in-columns: n7{c1 c5}{r6 r9} ==> r6c8≠7
biv-chain[3]: r4c2{n1 n7} - r8n7{c2 c4} - r5c4{n7 n1} ==> r5c2≠1, r5c3≠1
naked-single ==> r5c3=8
naked-single ==> r7c3=2
naked-single ==> r7c7=8
naked-single ==> r8c7=4
naked-single ==> r6c7=9
naked-single ==> r5c7=3
naked-single ==> r2c7=2
naked-single ==> r2c8=3
naked-single ==> r6c1=7
naked-single ==> r4c2=1
naked-single ==> r4c8=7
naked-single ==> r5c8=1
naked-single ==> r5c4=7
naked-single ==> r8c4=8
naked-single ==> r2c4=1
naked-single ==> r2c5=8
naked-single ==> r9c5=7
naked-single ==> r6c8=4
naked-single ==> r9c2=6
naked-single ==> r8c2=7
naked-single ==> r9c8=2
naked-single ==> r5c2=9
naked-single ==> r3c2=8
naked-single ==> r3c1=9
naked-single ==> r6c5=1
naked-single ==> r9c1=8
naked-single ==> r8c6=3
naked-single ==> r8c9=1
naked-single ==> r9c9=3
naked-single ==> r9c6=4
naked-single ==> r8c8=6
naked-single ==> r9c3=1
PUZZLE 0 IS SOLVED. rating-type = W+SFin+Trid, MOST COMPLEX RULE TRIED = OR-k-anti-tridagon[12]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 7 ! 1 8 9 ! 2 3 6 !
     ! 9 8 6 ! 2 3 7 ! 1 5 4 !
     +-------+-------+-------+
     ! 2 1 4 ! 3 9 8 ! 6 7 5 !
     ! 6 9 8 ! 7 4 5 ! 3 1 2 !
     ! 7 3 5 ! 6 1 2 ! 9 4 8 !
     +-------+-------+-------+
     ! 3 4 2 ! 5 6 1 ! 8 9 7 !
     ! 5 7 9 ! 8 2 3 ! 4 6 1 !
     ! 8 6 1 ! 9 7 4 ! 5 2 3 !
     +-------+-------+-------+

nb-facts = <Fact-131301>
Puzzle ...4..78.45......6....3.1542..39...56...4...2.3...2...34.56..9.5.9.2..........5..;769;52505 :
init-time = 0.08s, solve-time = 14.84s, total-time = 14.92s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************

