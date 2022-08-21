
#4170 in mith''s list of 63,137 min-expand puzzles in T&E(3)

+-------+-------+-------+
! . . 3 ! 4 . . ! 7 8 . !
! . . . ! . . . ! . . . !
! 7 8 . ! . 2 3 ! 4 . . !
+-------+-------+-------+
! . 3 . ! . 4 8 ! . . 6 !
! 6 4 . ! 2 . 7 ! . . 8 !
! 8 . . ! . 3 . ! . . . !
+-------+-------+-------+
! . 7 . ! . . . ! 6 5 . !
! . . . ! . . . ! 9 1 2 !
! . . . ! . 6 2 ! 8 . 7 !
+-------+-------+-------+
..34..78..........78..234...3..48..664.2.7..88...3.....7....65.......912....628.7;735;146080


in W8 + ORkFW8:
(solve "..34..78..........78..234...3..48..664.2.7..88...3.....7....65.......912....628.7;735;146080")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
..34..78..........78..234...3..48..664.2.7..88...3.....7....65.......912....628.7;735;146080
Resolution state after Singles:
   +----------------------+----------------------+----------------------+
   ! 1259   12569  3      ! 4      159    1569   ! 7      8      159    !
   ! 12459  12569  124569 ! 156789 15789  1569   ! 1235   2369   1359   !
   ! 7      8      1569   ! 1569   2      3      ! 4      69     159    !
   +----------------------+----------------------+----------------------+
   ! 1259   3      12579  ! 159    4      8      ! 125    279    6      !
   ! 6      4      159    ! 2      159    7      ! 135    39     8      !
   ! 8      1259   12579  ! 1569   3      1569   ! 125    2479   1459   !
   +----------------------+----------------------+----------------------+
   ! 12349  7      12489  ! 1389   189    149    ! 6      5      34     !
   ! 345    56     4568   ! 3578   578    45     ! 9      1      2      !
   ! 13459  159    1459   ! 1359   6      2      ! 8      34     7      !
   +----------------------+----------------------+----------------------+

190 candidates, 1231 csp-links and 1231 links. Density = 6.86%
Starting non trivial part of solution.
whip[1]: r1n2{c2 .} ==> r2c3≠2, r2c1≠2, r2c2≠2

Resolution state after Singles and whips[1]:
   +----------------------+----------------------+----------------------+
   ! 1259   12569  3      ! 4      159    1569   ! 7      8      159    !
   ! 1459   1569   14569  ! 156789 15789  1569   ! 1235   2369   1359   !
   ! 7      8      1569   ! 1569   2      3      ! 4      69     159    !
   +----------------------+----------------------+----------------------+
   ! 1259   3      12579  ! 159    4      8      ! 125    279    6      !
   ! 6      4      159    ! 2      159    7      ! 135    39     8      !
   ! 8      1259   12579  ! 1569   3      1569   ! 125    2479   1459   !
   +----------------------+----------------------+----------------------+
   ! 12349  7      12489  ! 1389   189    149    ! 6      5      34     !
   ! 345    56     4568   ! 3578   578    45     ! 9      1      2      !
   ! 13459  159    1459   ! 1359   6      2      ! 8      34     7      !
   +----------------------+----------------------+----------------------+

187 candidates.

hidden-pairs-in-a-row: r2{n7 n8}{c4 c5} ==> r2c5≠9, r2c5≠5, r2c5≠1, r2c4≠9, r2c4≠6, r2c4≠5, r2c4≠1
biv-chain[3]: r5c8{n9 n3} - b9n3{r9c8 r7c9} - c9n4{r7 r6} ==> r6c9≠9
whip[1]: c9n9{r3 .} ==> r2c8≠9, r3c8≠9
naked-single ==> r3c8=6
hidden-single-in-a-column ==> r6c4=6
biv-chain[4]: r2n4{c1 c3} - c3n6{r2 r8} - b7n8{r8c3 r7c3} - b7n2{r7c3 r7c1} ==> r7c1≠4
biv-chain[4]: r2n4{c1 c3} - c3n6{r2 r8} - r8c2{n6 n5} - r8c6{n5 n4} ==> r8c1≠4
biv-chain[4]: c3n6{r2 r8} - c3n8{r8 r7} - b7n2{r7c3 r7c1} - b1n2{r1c1 r1c2} ==> r1c2≠6
hidden-single-in-a-row ==> r1c6=6
z-chain[4]: c7n5{r6 r2} - c6n5{r2 r8} - c6n4{r8 r7} - c9n4{r7 .} ==> r6c9≠5
whip[1]: c9n5{r3 .} ==> r2c7≠5
t-whip[4]: c1n4{r2 r9} - b9n4{r9c8 r7c9} - r6c9{n4 n1} - c7n1{r6 .} ==> r2c1≠1
z-chain[6]: r9n1{c3 c4} - r3n1{c4 c9} - r6c9{n1 n4} - r7n4{c9 c6} - r8n4{c6 c3} - c3n8{r8 .} ==> r7c3≠1
whip[6]: c3n6{r2 r8} - c3n8{r8 r7} - c3n4{r7 r9} - b9n4{r9c8 r7c9} - r6c9{n4 n1} - b3n1{r1c9 .} ==> r2c3≠1
whip[6]: c3n7{r6 r4} - c3n2{r4 r7} - c3n8{r7 r8} - r8n4{c3 c6} - r7n4{c6 c9} - r6c9{n4 .} ==> r6c3≠1
t-whip[7]: r7n2{c1 c3} - c3n8{r7 r8} - r8n4{c3 c6} - r7n4{c6 c9} - r6c9{n4 n1} - c7n1{r6 r2} - c6n1{r2 .} ==> r7c1≠1
whip[1]: r7n1{c6 .} ==> r9c4≠1
whip[7]: c3n7{r6 r4} - c3n2{r4 r7} - c3n8{r7 r8} - r8n4{c3 c6} - r7n4{c6 c9} - c8n4{r9 r6} - r6n7{c8 .} ==> r6c3≠5
whip[7]: c3n7{r6 r4} - c3n2{r4 r7} - c3n8{r7 r8} - r8n4{c3 c6} - r7n4{c6 c9} - c8n4{r9 r6} - r6n7{c8 .} ==> r6c3≠9
whip[8]: r2n6{c3 c2} - r8c2{n6 n5} - r9n5{c3 c4} - b2n5{r3c4 r1c5} - r5n5{c5 c7} - r5n3{c7 c8} - r9n3{c8 c1} - r8c1{n3 .} ==> r2c3≠5
   +-------------------+-------------------+-------------------+
   ! 1259  1259  3     ! 4     159   6     ! 7     8     159   !
   ! 459   1569  469   ! 78    78    159   ! 123   23    1359  !
   ! 7     8     159   ! 159   2     3     ! 4     6     159   !
   +-------------------+-------------------+-------------------+
   ! 1259  3     12579 ! 159   4     8     ! 125   279   6     !
   ! 6     4     159   ! 2     159   7     ! 135   39    8     !
   ! 8     1259  27    ! 6     3     159   ! 125   2479  14    !
   +-------------------+-------------------+-------------------+
   ! 239   7     2489  ! 1389  189   149   ! 6     5     34    !
   ! 35    56    4568  ! 3578  578   45    ! 9     1     2     !
   ! 13459 159   1459  ! 359   6     2     ! 8     34    7     !
   +-------------------+-------------------+-------------------+

OR4-anti-tridagon[12] (type antidiag) for digits 1, 5 and 9 in blocks:
        b1, with cells: r1c1, r2c2, r3c3
        b2, with cells: r1c5, r2c6, r3c4
        b4, with cells: r4c1, r6c2, r5c3
        b5, with cells: r4c4, r6c6, r5c5
with 4 guardians: n2r1c1 n6r2c2 n2r4c1 n2r6c2
OR4-forcing-whip-elim[6] based on OR4-anti-tridagon[12] for n2r1c1, n2r4c1, n2r6c2 and  n6r2c2:
   || n2r1c1 - partial-whip[1]: r7n2{c1 c3} -
   || n2r4c1 - partial-whip[1]: c3n2{r6 r7} -
   || n2r6c2 - partial-whip[1]: c3n2{r6 r7} -
   || n6r2c2 - partial-whip[2]: c3n6{r2 r8} - c3n8{r8 r7} -
 ==> r7c3≠9
OR4-forcing-whip-elim[6] based on OR4-anti-tridagon[12] for n2r1c1, n2r4c1, n2r6c2 and  n6r2c2:
   || n2r1c1 - partial-whip[1]: r7n2{c1 c3} -
   || n2r4c1 - partial-whip[1]: c3n2{r6 r7} -
   || n2r6c2 - partial-whip[1]: c3n2{r6 r7} -
   || n6r2c2 - partial-whip[2]: c3n6{r2 r8} - c3n8{r8 r7} -
 ==> r7c3≠4
biv-chain[4]: r8c1{n3 n5} - r8c6{n5 n4} - r7n4{c6 c9} - b9n3{r7c9 r9c8} ==> r9c1≠3
t-whip[4]: r7n4{c6 c9} - r6c9{n4 n1} - b3n1{r1c9 r2c7} - c6n1{r2 .} ==> r7c6≠9
z-chain[6]: c4n7{r8 r2} - c4n8{r2 r7} - c4n3{r7 r9} - r9c8{n3 n4} - r7n4{c9 c6} - r8c6{n4 .} ==> r8c4≠5
OR4-forcing-whip-elim[7] based on OR4-anti-tridagon[12] for n2r4c1, n2r6c2, n2r1c1 and  n6r2c2:
   || n2r4c1 -
   || n2r6c2 -
   || n2r1c1 - partial-whip[1]: c2n2{r1 r6} -
   || n6r2c2 - partial-whip[5]: r8c2{n6 n5} - r8c6{n5 n4} - r7n4{c6 c9} - r6n4{c9 c8} - r6n7{c8 c3} -
 ==> r6c3≠2
naked-single ==> r6c3=7
hidden-single-in-a-row ==> r4c8=7
z-chain[6]: c6n9{r2 r6} - r4n9{c4 c3} - c3n2{r4 r7} - c3n8{r7 r8} - c3n6{r8 r2} - r2n4{c3 .} ==> r2c1≠9
OR4-forcing-whip-elim[8] based on OR4-anti-tridagon[12] for n6r2c2, n2r1c1, n2r4c1 and  n2r6c2:
   || n6r2c2 - partial-whip[1]: r8c2{n6 n5} -
   || n2r1c1 - partial-whip[2]: r7n2{c1 c3} - c3n8{r7 r8} -
   || n2r4c1 - partial-whip[2]: c3n2{r4 r7} - c3n8{r7 r8} -
   || n2r6c2 - partial-whip[2]: c3n2{r4 r7} - c3n8{r7 r8} -
 ==> r8c3≠5
OR4-forcing-whip-elim[8] based on OR4-anti-tridagon[12] for n6r2c2, n2r1c1, n2r4c1 and  n2r6c2:
   || n6r2c2 - partial-whip[1]: c3n6{r2 r8} -
   || n2r1c1 - partial-whip[2]: r7n2{c1 c3} - c3n8{r7 r8} -
   || n2r4c1 - partial-whip[2]: c3n2{r4 r7} - c3n8{r7 r8} -
   || n2r6c2 - partial-whip[2]: c3n2{r4 r7} - c3n8{r7 r8} -
 ==> r8c3≠4
hidden-single-in-a-row ==> r8c6=4
naked-single ==> r7c6=1
hidden-single-in-a-row ==> r7c9=4
naked-single ==> r6c9=1
naked-single ==> r9c8=3
naked-single ==> r2c8=2
naked-single ==> r5c8=9
naked-single ==> r6c8=4
hidden-single-in-a-block ==> r5c7=3
naked-single ==> r2c7=1
hidden-single-in-a-block ==> r2c9=3
finned-x-wing-in-rows: n9{r6 r2}{c6 c2} ==> r1c2≠9
finned-x-wing-in-rows: n5{r5 r8}{c5 c3} ==> r9c3≠5
finned-x-wing-in-rows: n1{r5 r1}{c5 c3} ==> r3c3≠1
hidden-single-in-a-row ==> r3c4=1
hidden-single-in-a-column ==> r5c5=1
naked-single ==> r5c3=5
naked-single ==> r3c3=9
naked-single ==> r3c9=5
naked-single ==> r1c9=9
naked-single ==> r1c5=5
naked-single ==> r2c6=9
naked-single ==> r6c6=5
naked-single ==> r4c4=9
naked-single ==> r9c4=5
naked-single ==> r6c7=2
naked-single ==> r4c7=5
naked-single ==> r6c2=9
naked-single ==> r9c2=1
naked-single ==> r1c2=2
naked-single ==> r1c1=1
naked-single ==> r4c1=2
naked-single ==> r4c3=1
naked-single ==> r9c3=4
naked-single ==> r2c3=6
naked-single ==> r2c2=5
naked-single ==> r2c1=4
naked-single ==> r8c2=6
naked-single ==> r8c3=8
naked-single ==> r7c3=2
naked-single ==> r8c5=7
naked-single ==> r2c5=8
naked-single ==> r2c4=7
naked-single ==> r7c5=9
naked-single ==> r7c1=3
naked-single ==> r7c4=8
naked-single ==> r8c1=5
naked-single ==> r8c4=3
naked-single ==> r9c1=9
PUZZLE 0 IS SOLVED. rating-type = W+SFin+Trid, MOST COMPLEX RULE TRIED = OR-k-anti-tridagon[12]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 6 ! 7 8 9 ! 1 2 3 !
     ! 7 8 9 ! 1 2 3 ! 4 6 5 !
     +-------+-------+-------+
     ! 2 3 1 ! 9 4 8 ! 5 7 6 !
     ! 6 4 5 ! 2 1 7 ! 3 9 8 !
     ! 8 9 7 ! 6 3 5 ! 2 4 1 !
     +-------+-------+-------+
     ! 3 7 2 ! 8 9 1 ! 6 5 4 !
     ! 5 6 8 ! 3 7 4 ! 9 1 2 !
     ! 9 1 4 ! 5 6 2 ! 8 3 7 !
     +-------+-------+-------+

nb-facts = <Fact-76513>
Puzzle ..34..78..........78..234...3..48..664.2.7..88...3.....7....65.......912....628.7;735;146080 :
init-time = 0.08s, solve-time = 11.81s, total-time = 11.89s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************



