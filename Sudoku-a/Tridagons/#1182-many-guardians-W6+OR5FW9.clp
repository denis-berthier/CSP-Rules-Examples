

#1182 in mith''s list of 63,137 min-expand puzzles in T&E(3)


+-------+-------+-------+
! . 2 . ! 4 . . ! . . . !
! . . 7 ! . . . ! . . 6 !
! 6 . 8 ! . . . ! . 1 5 !
+-------+-------+-------+
! . . . ! 5 . 4 ! . 6 1 !
! . . . ! . 9 . ! . . 2 !
! . 6 . ! . 1 2 ! . 9 . !
+-------+-------+-------+
! . . . ! . . 5 ! 1 . . !
! 5 . . ! . . . ! . 2 4 !
! 9 . 1 ! 2 4 . ! . . . !
+-------+-------+-------+

.2.4.......7.....66.8....15...5.4.61....9...2.6..12.9......51..5......249.124....;236;29694
SER = 11.7



The first steps consist of finding anti-tridagon patterns that don''t have too many guardians, so that ORk-Forcing-Whips based on them can be applied.

(solve ".2.4.......7.....66.8....15...5.4.61....9...2.6..12.9......51..5......249.124....;236;29694")


1) Solution with Singles + anti-tridagons: 2 ORk-anti-tridagon patterns are found, with very large k''s (9 and 12), therefore  of little use):

Resolution state after Singles:
   +----------------------+----------------------+----------------------+
   ! 13     2      359    ! 4      35678  136789 ! 3789   378    3789   !
   ! 134    13459  7      ! 1389   2358   1389   ! 23489  348    6      !
   ! 6      349    8      ! 379    237    379    ! 23479  1      5      !
   +----------------------+----------------------+----------------------+
   ! 2378   3789   239    ! 5      378    4      ! 378    6      1      !
   ! 13478  134578 345    ! 3678   9      3678   ! 34578  34578  2      !
   ! 3478   6      345    ! 378    1      2      ! 34578  9      378    !
   +----------------------+----------------------+----------------------+
   ! 23478  3478   2346   ! 36789  3678   5      ! 1      378    3789   !
   ! 5      378    36     ! 136789 3678   136789 ! 36789  2      4      !
   ! 9      378    1      ! 2      4      3678   ! 35678  3578   378    !
   +----------------------+----------------------+----------------------+
213 candidates, 0 csp-links and 0 links. Density = 0.0%

+----------------------+----------------------+----------------------+
! 13     2      359    ! 4      35678  136789 ! 3789   378    3789   !
! 134    13459  7      ! 1389   2358   1389   ! 23489  348    6      !
! 6      349    8      ! 379    237    379    ! 23479  1      5      !
+----------------------+----------------------+----------------------+
! 2378   3789   239    ! 5      378    4      ! 378    6      1      !
! 13478  134578 345    ! 3678   9      3678   ! 34578  34578  2      !
! 3478   6      345    ! 378    1      2      ! 34578  9      378    !
+----------------------+----------------------+----------------------+
! 23478  3478   2346   ! 36789  3678   5      ! 1      378    3789   !
! 5      378    36     ! 136789 3678   136789 ! 36789  2      4      !
! 9      378    1      ! 2      4      3678   ! 35678  3578   378    !
+----------------------+----------------------+----------------------+

OR9-anti-tridagon[12] (type diag) for digits 7, 8 and 3 in blocks:
     b5, with cells: r4c5, r5c6, r6c4
     b6, with cells: r4c7, r5c8, r6c9
     b8, with cells: r8c5, r9c6, r7c4
     b9, with cells: r8c7, r9c9, r7c8
with 9 guardians: n6r5c6 n4r5c8 n5r5c8 n6r7c4 n9r7c4 n6r8c5 n6r8c7 n9r8c7 n6r9c6
+----------------------+----------------------+----------------------+
! 13     2      359    ! 4      35678  136789 ! 3789   378    3789   !
! 134    13459  7      ! 1389   2358   1389   ! 23489  348    6      !
! 6      349    8      ! 379    237    379    ! 23479  1      5      !
+----------------------+----------------------+----------------------+
! 2378   3789   239    ! 5      378    4      ! 378    6      1      !
! 13478  134578 345    ! 3678   9      3678   ! 34578  34578  2      !
! 3478   6      345    ! 378    1      2      ! 34578  9      378    !
+----------------------+----------------------+----------------------+
! 23478  3478   2346   ! 36789  3678   5      ! 1      378    3789   !
! 5      378    36     ! 136789 3678   136789 ! 36789  2      4      !
! 9      378    1      ! 2      4      3678   ! 35678  3578   378    !
+----------------------+----------------------+----------------------+

OR12-anti-tridagon[12] (type antidiag) for digits 7, 8 and 3 in blocks:
     b5, with cells: r4c5, r5c6, r6c4
     b6, with cells: r4c7, r5c8, r6c9
     b8, with cells: r7c5, r9c6, r8c4
     b9, with cells: r7c9, r9c8, r8c7
with 12 guardians: n6r5c6 n4r5c8 n5r5c8 n6r7c5 n9r7c9 n1r8c4 n6r8c4 n9r8c4 n6r8c7 n9r8c7 n6r9c6 n5r9c8





2) in SFin + anti-tridagons: nothing fundamentally different

hidden-pairs-in-a-column: c2{n1 n5}{r2 r5} ==> r5c2≠8, r5c2≠7, r5c2≠4, r5c2≠3, r2c2≠9, r2c2≠4, r2c2≠3
   +----------------------+----------------------+----------------------+
   ! 13     2      359    ! 4      35678  136789 ! 3789   378    3789   !
   ! 134    15     7      ! 1389   2358   1389   ! 23489  348    6      !
   ! 6      349    8      ! 379    237    379    ! 23479  1      5      !
   +----------------------+----------------------+----------------------+
   ! 2378   3789   239    ! 5      378    4      ! 378    6      1      !
   ! 13478  15     345    ! 3678   9      3678   ! 34578  34578  2      !
   ! 3478   6      345    ! 378    1      2      ! 34578  9      378    !
   +----------------------+----------------------+----------------------+
   ! 23478  3478   2346   ! 36789  3678   5      ! 1      378    3789   !
   ! 5      378    36     ! 136789 3678   136789 ! 36789  2      4      !
   ! 9      378    1      ! 2      4      3678   ! 35678  3578   378    !
   +----------------------+----------------------+----------------------+

OR9-anti-tridagon[12] (type diag) for digits 7, 8 and 3 in blocks:
        b5, with cells: r4c5, r5c6, r6c4
        b6, with cells: r4c7, r5c8, r6c9
        b8, with cells: r8c5, r9c6, r7c4
        b9, with cells: r8c7, r9c9, r7c8
with 9 guardians: n6r5c6 n4r5c8 n5r5c8 n6r7c4 n9r7c4 n6r8c5 n6r8c7 n9r8c7 n6r9c6
   +----------------------+----------------------+----------------------+
   ! 13     2      359    ! 4      35678  136789 ! 3789   378    3789   !
   ! 134    15     7      ! 1389   2358   1389   ! 23489  348    6      !
   ! 6      349    8      ! 379    237    379    ! 23479  1      5      !
   +----------------------+----------------------+----------------------+
   ! 2378   3789   239    ! 5      378    4      ! 378    6      1      !
   ! 13478  15     345    ! 3678   9      3678   ! 34578  34578  2      !
   ! 3478   6      345    ! 378    1      2      ! 34578  9      378    !
   +----------------------+----------------------+----------------------+
   ! 23478  3478   2346   ! 36789  3678   5      ! 1      378    3789   !
   ! 5      378    36     ! 136789 3678   136789 ! 36789  2      4      !
   ! 9      378    1      ! 2      4      3678   ! 35678  3578   378    !
   +----------------------+----------------------+----------------------+

OR12-anti-tridagon[12] (type antidiag) for digits 7, 8 and 3 in blocks:
        b5, with cells: r4c5, r5c6, r6c4
        b6, with cells: r4c7, r5c8, r6c9
        b8, with cells: r7c5, r9c6, r8c4
        b9, with cells: r7c9, r9c8, r8c7
with 12 guardians: n6r5c6 n4r5c8 n5r5c8 n6r7c5 n9r7c9 n1r8c4 n6r8c4 n9r8c4 n6r8c7 n9r8c7 n6r9c6 n5r9c8





3) in SFin + anti-tridagons + W4: one and only one anti-tridagon with only 5 guardians is found:
hidden-pairs-in-a-column: c2{n1 n5}{r2 r5} ==> r5c2≠8, r5c2≠7, r5c2≠4, r5c2≠3, r2c2≠9, r2c2≠4, r2c2≠3
whip[3]: r1c1{n3 n1} - r2c2{n1 n5} - c5n5{r2 .} ==> r1c5≠3
whip[4]: c5n6{r8 r1} - r1n5{c5 c3} - r2c2{n5 n1} - c4n1{r2 .} ==> r8c4≠6
whip[4]: r3n4{c7 c2} - b1n9{r3c2 r1c3} - b3n9{r1c9 r3c7} - c7n2{r3 .} ==> r2c7≠4
whip[4]: r2c2{n1 n5} - r1n5{c3 c5} - r1n6{c5 c6} - r1n1{c6 .} ==> r2c1≠1
whip[3]: c7n2{r2 r3} - r3n4{c7 c2} - r2c1{n4 .} ==> r2c7≠3
whip[4]: r2n9{c6 c7} - r3n9{c7 c2} - r3n4{c2 c7} - c7n2{r3 .} ==> r1c6≠9
whip[4]: r3n7{c6 c7} - r3n4{c7 c2} - b1n9{r3c2 r1c3} - r1n5{c3 .} ==> r1c5≠7
whip[4]: r6n5{c7 c3} - r1n5{c3 c5} - r1n6{c5 c6} - r9n6{c6 .} ==> r9c7≠5
hidden-single-in-a-block ==> r9c8=5
whip[4]: r1c1{n3 n1} - r2c2{n1 n5} - r1n5{c3 c5} - r1n6{c5 .} ==> r1c6≠3
whip[3]: r3n4{c7 c2} - r2c1{n4 n3} - b2n3{r2c6 .} ==> r3c7≠3
whip[4]: r3n4{c7 c2} - b1n9{r3c2 r1c3} - b3n9{r1c9 r2c7} - c7n2{r2 .} ==> r3c7≠7
whip[1]: r3n7{c6 .} ==> r1c6≠7
whip[4]: r2n2{c7 c5} - c5n5{r2 r1} - r1n8{c5 c6} - r1n6{c6 .} ==> r2c7≠8
whip[4]: r1n6{c6 c5} - r1n5{c5 c3} - r2c2{n5 n1} - b2n1{r2c4 .} ==> r1c6≠8
whip[4]: r2c1{n3 n4} - r2c8{n4 n8} - r1n8{c9 c5} - c5n5{r1 .} ==> r2c5≠3
whip[4]: r1n6{c5 c6} - r1n1{c6 c1} - r2c2{n1 n5} - c5n5{r2 .} ==> r1c5≠8
whip[1]: r1n8{c9 .} ==> r2c8≠8
naked-pairs-in-a-row: r2{c1 c8}{n3 n4} ==> r2c6≠3, r2c4≠3
whip[1]: b2n3{r3c6 .} ==> r3c2≠3
whip[3]: c3n2{r7 r4} - r4n9{c3 c2} - c2n3{r4 .} ==> r7c3≠3
whip[3]: r4n2{c1 c3} - c3n9{r4 r1} - b1n3{r1c3 .} ==> r4c1≠3
whip[4]: c3n6{r8 r7} - c3n2{r7 r4} - r4n9{c3 c2} - c2n3{r4 .} ==> r8c3≠3
naked-single ==> r8c3=6
hidden-single-in-a-block ==> r9c7=6
   +-------------------+-------------------+-------------------+
   ! 13    2     359   ! 4     56    16    ! 3789  378   3789  !
   ! 34    15    7     ! 189   258   189   ! 29    34    6     !
   ! 6     49    8     ! 379   237   379   ! 249   1     5     !
   +-------------------+-------------------+-------------------+
   ! 278   3789  239   ! 5     378   4     ! 378   6     1     !
   ! 13478 15    345   ! 3678  9     3678  ! 34578 3478  2     !
   ! 3478  6     345   ! 378   1     2     ! 34578 9     378   !
   +-------------------+-------------------+-------------------+
   ! 23478 3478  24    ! 36789 3678  5     ! 1     378   3789  !
   ! 5     378   6     ! 13789 378   13789 ! 3789  2     4     !
   ! 9     378   1     ! 2     4     378   ! 6     5     378   !
   +-------------------+-------------------+-------------------+

OR5-anti-tridagon[12] (type diag) for digits 7, 8 and 3 in blocks:
        b5, with cells: r4c5, r5c6, r6c4
        b6, with cells: r4c7, r5c8, r6c9
        b8, with cells: r8c5, r9c6, r7c4
        b9, with cells: r8c7, r9c9, r7c8
with 5 guardians: n6r5c6 n4r5c8 n6r7c4 n9r7c4 n9r8c7




4) Now,the first thing one may want to try is wether the puzzle can be solved in W4 + OR5FW4. The answer is negative.
From this point on, one can progressively increase the max sizes of allowed chains.
The best balance I''ve found for this puzzle is

5) in W6 + OR5FW9:
(solve ".2.4.......7.....66.8....15...5.4.61....9...2.6..12.9......51..5......249.124....;236;29694")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+O+SFin+Trid
***  Using CLIPS 6.32-r815
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
.2.4.......7.....66.8....15...5.4.61....9...2.6..12.9......51..5......249.124....;236;29694
Resolution state after Singles:
   +----------------------+----------------------+----------------------+
   ! 13     2      359    ! 4      35678  136789 ! 3789   378    3789   !
   ! 134    13459  7      ! 1389   2358   1389   ! 23489  348    6      !
   ! 6      349    8      ! 379    237    379    ! 23479  1      5      !
   +----------------------+----------------------+----------------------+
   ! 2378   3789   239    ! 5      378    4      ! 378    6      1      !
   ! 13478  134578 345    ! 3678   9      3678   ! 34578  34578  2      !
   ! 3478   6      345    ! 378    1      2      ! 34578  9      378    !
   +----------------------+----------------------+----------------------+
   ! 23478  3478   2346   ! 36789  3678   5      ! 1      378    3789   !
   ! 5      378    36     ! 136789 3678   136789 ! 36789  2      4      !
   ! 9      378    1      ! 2      4      3678   ! 35678  3578   378    !
   +----------------------+----------------------+----------------------+

213 candidates, 1495 csp-links and 1495 links. Density = 6.62%
Starting non trivial part of solution.

Resolution state after Singles and whips[1]:
   +----------------------+----------------------+----------------------+
   ! 13     2      359    ! 4      35678  136789 ! 3789   378    3789   !
   ! 134    13459  7      ! 1389   2358   1389   ! 23489  348    6      !
   ! 6      349    8      ! 379    237    379    ! 23479  1      5      !
   +----------------------+----------------------+----------------------+
   ! 2378   3789   239    ! 5      378    4      ! 378    6      1      !
   ! 13478  134578 345    ! 3678   9      3678   ! 34578  34578  2      !
   ! 3478   6      345    ! 378    1      2      ! 34578  9      378    !
   +----------------------+----------------------+----------------------+
   ! 23478  3478   2346   ! 36789  3678   5      ! 1      378    3789   !
   ! 5      378    36     ! 136789 3678   136789 ! 36789  2      4      !
   ! 9      378    1      ! 2      4      3678   ! 35678  3578   378    !
   +----------------------+----------------------+----------------------+

213 candidates.

hidden-pairs-in-a-column: c2{n1 n5}{r2 r5} ==> r5c2≠8, r5c2≠7, r5c2≠4, r5c2≠3, r2c2≠9, r2c2≠4, r2c2≠3
biv-chain[3]: r1c1{n3 n1} - r2c2{n1 n5} - b2n5{r2c5 r1c5} ==> r1c5≠3
biv-chain[4]: r1c1{n3 n1} - r2c2{n1 n5} - b2n5{r2c5 r1c5} - b2n6{r1c5 r1c6} ==> r1c6≠3
biv-chain[4]: r1n1{c1 c6} - b2n6{r1c6 r1c5} - b2n5{r1c5 r2c5} - r2c2{n5 n1} ==> r2c1≠1
biv-chain[3]: r2c1{n3 n4} - r3n4{c2 c7} - b3n2{r3c7 r2c7} ==> r2c7≠3
whip[3]: r3n4{c7 c2} - r2c1{n4 n3} - b2n3{r2c4 .} ==> r3c7≠3
biv-chain[4]: r1n1{c6 c1} - r2c2{n1 n5} - b2n5{r2c5 r1c5} - b2n6{r1c5 r1c6} ==> r1c6≠7, r1c6≠8, r1c6≠9
biv-chain[3]: r8n1{c4 c6} - r1c6{n1 n6} - b5n6{r5c6 r5c4} ==> r8c4≠6
z-chain[3]: r1n8{c9 c5} - c5n5{r1 r2} - r2n2{c5 .} ==> r2c7≠8
biv-chain[4]: r1n5{c5 c3} - r2c2{n5 n1} - r1n1{c1 c6} - b2n6{r1c6 r1c5} ==> r1c5≠7, r1c5≠8
whip[1]: r1n8{c9 .} ==> r2c8≠8
whip[1]: r1n7{c9 .} ==> r3c7≠7
naked-pairs-in-a-row: r2{c1 c8}{n3 n4} ==> r2c7≠4, r2c6≠3, r2c5≠3, r2c4≠3
whip[1]: b2n3{r3c6 .} ==> r3c2≠3
z-chain[3]: c2n3{r9 r4} - r4n9{c2 c3} - c3n2{r4 .} ==> r7c3≠3
z-chain[3]: b1n3{r2c1 r1c3} - c3n9{r1 r4} - r4n2{c3 .} ==> r4c1≠3
biv-chain[4]: r6n5{c7 c3} - r1n5{c3 c5} - b2n6{r1c5 r1c6} - r9n6{c6 c7} ==> r9c7≠5
hidden-single-in-a-block ==> r9c8=5
z-chain[4]: c2n3{r9 r4} - r4n9{c2 c3} - c3n2{r4 r7} - c3n6{r7 .} ==> r8c3≠3
naked-single ==> r8c3=6
hidden-single-in-a-block ==> r9c7=6
z-chain[5]: b6n5{r6c7 r5c7} - b6n4{r5c7 r5c8} - r2n4{c8 c1} - r6n4{c1 c3} - r6n5{c3 .} ==> r6c7≠3, r6c7≠8, r6c7≠7
whip[6]: r5n6{c4 c6} - r1n6{c6 c5} - r1n5{c5 c3} - r5c3{n5 n4} - r6n4{c3 c7} - r6n5{c7 .} ==> r5c4≠3
   +-------------------+-------------------+-------------------+
   ! 13    2     359   ! 4     56    16    ! 3789  378   3789  !
   ! 34    15    7     ! 189   258   189   ! 29    34    6     !
   ! 6     49    8     ! 379   237   379   ! 249   1     5     !
   +-------------------+-------------------+-------------------+
   ! 278   3789  239   ! 5     378   4     ! 378   6     1     !
   ! 13478 15    345   ! 678   9     3678  ! 34578 3478  2     !
   ! 3478  6     345   ! 378   1     2     ! 45    9     378   !
   +-------------------+-------------------+-------------------+
   ! 23478 3478  24    ! 36789 3678  5     ! 1     378   3789  !
   ! 5     378   6     ! 13789 378   13789 ! 3789  2     4     !
   ! 9     378   1     ! 2     4     378   ! 6     5     378   !
   +-------------------+-------------------+-------------------+

OR5-anti-tridagon[12] (type diag) for digits 7, 8 and 3 in blocks:
        b5, with cells: r4c5, r5c6, r6c4
        b6, with cells: r4c7, r5c8, r6c9
        b8, with cells: r8c5, r9c6, r7c4
        b9, with cells: r8c7, r9c9, r7c8
with 5 guardians: n6r5c6 n4r5c8 n6r7c4 n9r7c4 n9r8c7
OR5-forcing-whip-elim[9] based on OR5-anti-tridagon[12] for n9r8c7, n4r5c8, n9r7c4, n6r5c6 and  n6r7c4:
   || n9r8c7 -
   || n4r5c8 - partial-whip[1]: c7n4{r6 r3} -
   || n9r7c4 - partial-whip[1]: c9n9{r7 r1} -
   || n6r5c6 - partial-whip[3]: r1n6{c6 c5} - r1n5{c5 c3} - b1n9{r1c3 r3c2} -
   || n6r7c4 - partial-whip[3]: c5n6{r7 r1} - r1n5{c5 c3} - b1n9{r1c3 r3c2} -
 ==> r3c7≠9
OR5-forcing-whip-elim[9] based on OR5-anti-tridagon[12] for n9r7c4, n9r8c7, n4r5c8, n6r5c6 and  n6r7c4:
   || n9r7c4 - partial-whip[1]: c9n9{r7 r1} -
   || n9r8c7 - partial-whip[1]: c9n9{r7 r1} -
   || n4r5c8 - partial-whip[2]: r2n4{c8 c1} - r3c2{n4 n9} -
   || n6r5c6 - partial-whip[2]: r1n6{c6 c5} - r1n5{c5 c3} -
   || n6r7c4 - partial-whip[2]: c5n6{r7 r1} - r1n5{c5 c3} -
 ==> r1c3≠9
hidden-single-in-a-block ==> r3c2=9
hidden-single-in-a-block ==> r2c1=4
naked-single ==> r2c8=3
hidden-single-in-a-block ==> r3c7=4
naked-single ==> r6c7=5
hidden-single-in-a-block ==> r2c7=2
hidden-single-in-a-block ==> r3c5=2
hidden-single-in-a-block ==> r5c8=4
hidden-single-in-a-block ==> r6c3=4
naked-single ==> r7c3=2
hidden-single-in-a-block ==> r4c1=2
hidden-single-in-a-block ==> r7c2=4
hidden-single-in-a-block ==> r4c3=9
z-chain[5]: c5n6{r7 r1} - r1c6{n6 n1} - r1c1{n1 n3} - r7c1{n3 n8} - r7c8{n8 .} ==> r7c5≠7
z-chain[5]: c5n6{r7 r1} - r1c6{n6 n1} - r1c1{n1 n3} - r7c1{n3 n7} - r7c8{n7 .} ==> r7c5≠8
z-chain[4]: r7c5{n3 n6} - r1n6{c5 c6} - c6n1{r1 r2} - c6n9{r2 .} ==> r8c6≠3
z-chain[5]: r3c4{n7 n3} - r6c4{n3 n8} - r4c5{n8 n3} - r7c5{n3 n6} - c4n6{r7 .} ==> r5c4≠7
biv-chain[4]: r5c4{n8 n6} - r7n6{c4 c5} - r1c5{n6 n5} - r2c5{n5 n8} ==> r4c5≠8, r2c4≠8
biv-chain[3]: r8n1{c6 c4} - r2c4{n1 n9} - c6n9{r2 r8} ==> r8c6≠7, r8c6≠8
whip[3]: r4n8{c7 c2} - b7n8{r8c2 r7c1} - c8n8{r7 .} ==> r1c7≠8
biv-chain[3]: r7c8{n7 n8} - r1n8{c8 c9} - c9n9{r1 r7} ==> r7c9≠7
whip[6]: r4n8{c7 c2} - r9n8{c2 c6} - r5n8{c6 c4} - r5n6{c4 c6} - c6n3{r5 r3} - c6n7{r3 .} ==> r8c7≠8
whip[1]: c7n8{r5 .} ==> r6c9≠8
whip[4]: r4n8{c7 c2} - r6n8{c1 c4} - r8n8{c4 c5} - c5n7{r8 .} ==> r4c7≠7
z-chain[3]: b6n7{r5c7 r6c9} - r9n7{c9 c2} - r4n7{c2 .} ==> r5c6≠7
z-chain[3]: c5n3{r8 r4} - b5n7{r4c5 r6c4} - r3c4{n7 .} ==> r8c4≠3, r7c4≠3
whip[4]: r5n7{c1 c7} - r6c9{n7 n3} - b5n3{r6c4 r4c5} - r7n3{c5 .} ==> r5c1≠3
whip[4]: b5n7{r4c5 r6c4} - r6c9{n7 n3} - r7n3{c9 c1} - c2n3{r8 .} ==> r4c5≠3
naked-single ==> r4c5=7
whip[1]: c2n7{r9 .} ==> r7c1≠7
whip[1]: c5n3{r8 .} ==> r9c6≠3
finned-x-wing-in-rows: n3{r9 r4}{c2 c9} ==> r6c9≠3
naked-single ==> r6c9=7
hidden-single-in-a-row ==> r5c1=7
hidden-single-in-a-block ==> r5c2=1
naked-single ==> r2c2=5
naked-single ==> r1c3=3
naked-single ==> r1c1=1
naked-single ==> r1c6=6
naked-single ==> r1c5=5
naked-single ==> r5c3=5
naked-single ==> r2c5=8
naked-single ==> r8c5=3
naked-single ==> r7c5=6
hidden-single-in-a-column ==> r5c4=6
finned-x-wing-in-rows: n8{r8 r6}{c4 c2} ==> r4c2≠8
naked-single ==> r4c2=3
naked-single ==> r4c7=8
naked-single ==> r5c7=3
naked-single ==> r5c6=8
naked-single ==> r6c4=3
naked-single ==> r3c4=7
naked-single ==> r3c6=3
naked-single ==> r9c6=7
naked-single ==> r9c2=8
naked-single ==> r7c1=3
naked-single ==> r8c2=7
naked-single ==> r8c7=9
naked-single ==> r1c7=7
naked-single ==> r1c8=8
naked-single ==> r1c9=9
naked-single ==> r7c8=7
naked-single ==> r7c9=8
naked-single ==> r7c4=9
naked-single ==> r2c4=1
naked-single ==> r2c6=9
naked-single ==> r8c4=8
naked-single ==> r8c6=1
naked-single ==> r9c9=3
naked-single ==> r6c1=8
PUZZLE 0 IS SOLVED. rating-type = W+O+SFin+Trid, MOST COMPLEX RULE TRIED = OR-k-anti-tridagon[12]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 7 ! 1 8 9 ! 2 3 6 !
     ! 6 9 8 ! 7 2 3 ! 4 1 5 !
     +-------+-------+-------+
     ! 2 3 9 ! 5 7 4 ! 8 6 1 !
     ! 7 1 5 ! 6 9 8 ! 3 4 2 !
     ! 8 6 4 ! 3 1 2 ! 5 9 7 !
     +-------+-------+-------+
     ! 3 4 2 ! 9 6 5 ! 1 7 8 !
     ! 5 7 6 ! 8 3 1 ! 9 2 4 !
     ! 9 8 1 ! 2 4 7 ! 6 5 3 !
     +-------+-------+-------+

nb-facts = <Fact-224822>
Puzzle .2.4.......7.....66.8....15...5.4.61....9...2.6..12.9......51..5......249.124....;236;29694 :
init-time = 0.08s, solve-time = 26.79s, total-time = 26.87s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+O+SFin+Trid
***  Using CLIPS 6.32-r815
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************


