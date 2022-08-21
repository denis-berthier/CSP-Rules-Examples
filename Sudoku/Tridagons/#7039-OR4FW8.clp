
#7039 in mith''s list of 63,137 min-expand puzzles in T&E(3)

+-------+-------+-------+
! . . . ! 4 . . ! . 8 9 !
! . . . ! . 8 9 ! . . . !
! 8 . . ! 3 . 7 ! 5 . 4 !
+-------+-------+-------+
! . 3 . ! 9 7 . ! . 5 . !
! . 7 . ! . 4 8 ! . . 3 !
! . . . ! 5 . 3 ! . . 7 !
+-------+-------+-------+
! . . 2 ! . . . ! . . 5 !
! 6 . 1 ! . . . ! 9 . . !
! 7 4 . ! 8 . . ! . . . !
+-------+-------+-------+
...4...89....89...8..3.75.4.3.97..5..7..48..3...5.3..7..2.....56.1...9..74.8.....;1558;26961

in W8 + ORkFW8:
(solve "...4...89....89...8..3.75.4.3.97..5..7..48..3...5.3..7..2.....56.1...9..74.8.....;1558;26961")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
...4...89....89...8..3.75.4.3.97..5..7..48..3...5.3..7..2.....56.1...9..74.8.....;1558;26961
Resolution state after Singles:
   +----------------------+----------------------+----------------------+
   ! 1235   1256   3567   ! 4      1256   1256   ! 12367  8      9      !
   ! 12345  1256   34567  ! 126    8      9      ! 12367  12367  126    !
   ! 8      1269   69     ! 3      126    7      ! 5      126    4      !
   +----------------------+----------------------+----------------------+
   ! 124    3      468    ! 9      7      126    ! 12468  5      1268   !
   ! 1259   7      569    ! 126    4      8      ! 126    1269   3      !
   ! 1249   12689  4689   ! 5      126    3      ! 12468  12469  7      !
   +----------------------+----------------------+----------------------+
   ! 39     89     2      ! 167    1369   146    ! 134678 13467  5      !
   ! 6      58     1      ! 27     235    245    ! 9      2347   28     !
   ! 7      4      359    ! 8      123569 1256   ! 1236   1236   126    !
   +----------------------+----------------------+----------------------+

193 candidates, 1202 csp-links and 1202 links. Density = 6.49%
Starting non trivial part of solution.
whip[1]: c3n8{r6 .} ==> r6c2≠8
whip[1]: r2n5{c3 .} ==> r1c3≠5, r1c1≠5, r1c2≠5

Resolution state after Singles and whips[1]:
   +----------------------+----------------------+----------------------+
   ! 123    126    367    ! 4      1256   1256   ! 12367  8      9      !
   ! 12345  1256   34567  ! 126    8      9      ! 12367  12367  126    !
   ! 8      1269   69     ! 3      126    7      ! 5      126    4      !
   +----------------------+----------------------+----------------------+
   ! 124    3      468    ! 9      7      126    ! 12468  5      1268   !
   ! 1259   7      569    ! 126    4      8      ! 126    1269   3      !
   ! 1249   1269   4689   ! 5      126    3      ! 12468  12469  7      !
   +----------------------+----------------------+----------------------+
   ! 39     89     2      ! 167    1369   146    ! 134678 13467  5      !
   ! 6      58     1      ! 27     235    245    ! 9      2347   28     !
   ! 7      4      359    ! 8      123569 1256   ! 1236   1236   126    !
   +----------------------+----------------------+----------------------+

189 candidates.

z-chain[4]: r2n4{c1 c3} - r2n5{c3 c2} - b7n5{r8c2 r9c3} - c3n3{r9 .} ==> r2c1≠3
z-chain[4]: r2n4{c3 c1} - c1n5{r2 r5} - r5c3{n5 n9} - r3c3{n9 .} ==> r2c3≠6
whip[4]: r9n5{c6 c3} - b7n3{r9c3 r7c1} - c5n3{r7 r9} - r9n9{c5 .} ==> r8c5≠5
z-chain[5]: c3n7{r1 r2} - r2n4{c3 c1} - c1n5{r2 r5} - r5c3{n5 n9} - r3c3{n9 .} ==> r1c3≠6
t-whip[5]: r2n4{c1 c3} - c3n7{r2 r1} - c3n3{r1 r9} - c3n5{r9 r5} - c1n5{r5 .} ==> r2c1≠1, r2c1≠2
t-whip[5]: c1n5{r5 r2} - r2n4{c1 c3} - c3n7{r2 r1} - c3n3{r1 r9} - r7c1{n3 .} ==> r5c1≠9
whip[5]: r9n9{c5 c3} - r3c3{n9 n6} - r3c5{n6 n2} - r6c5{n2 n6} - c2n6{r6 .} ==> r9c5≠1
whip[5]: r9n9{c5 c3} - r3c3{n9 n6} - r3c5{n6 n1} - r6c5{n1 n6} - c2n6{r6 .} ==> r9c5≠2
t-whip[6]: c5n5{r1 r9} - c5n9{r9 r7} - b7n9{r7c2 r9c3} - r3c3{n9 n6} - c2n6{r3 r6} - c5n6{r6 .} ==> r1c5≠2, r1c5≠1
whip[6]: c5n9{r9 r7} - b7n9{r7c2 r9c3} - r3c3{n9 n6} - c2n6{r3 r6} - c5n6{r6 r1} - c5n5{r1 .} ==> r9c5≠3
whip[6]: r3c3{n9 n6} - r5c3{n6 n5} - c1n5{r5 r2} - r2n4{c1 c3} - c3n3{r2 r1} - c3n7{r1 .} ==> r9c3≠9
hidden-single-in-a-row ==> r9c5=9
hidden-single-in-a-column ==> r1c5=5
z-chain[3]: r8n4{c8 c6} - c6n5{r8 r9} - r9n2{c6 .} ==> r8c8≠2
z-chain[4]: r7n8{c7 c2} - r8c2{n8 n5} - c6n5{r8 r9} - r9n6{c6 .} ==> r7c7≠6
z-chain[4]: r7n8{c7 c2} - r8c2{n8 n5} - c6n5{r8 r9} - r9n1{c6 .} ==> r7c7≠1
t-whip[4]: r9n5{c6 c3} - r8c2{n5 n8} - r8c9{n8 n2} - r9n2{c9 .} ==> r9c6≠6, r9c6≠1
whip[1]: r9n1{c9 .} ==> r7c8≠1
whip[1]: r9n6{c9 .} ==> r7c8≠6
whip[7]: r8n4{c8 c6} - r8n5{c6 c2} - r9c3{n5 n3} - r1c3{n3 n7} - c7n7{r1 r2} - c7n3{r2 r1} - c1n3{r1 .} ==> r7c7≠4
whip[1]: b9n4{r8c8 .} ==> r6c8≠4
z-chain[6]: b6n4{r6c7 r4c7} - c7n8{r4 r7} - r7c2{n8 n9} - c1n9{r7 r6} - r6n4{c1 c3} - r6n8{c3 .} ==> r6c7≠6, r6c7≠2, r6c7≠1
   +-------------------+-------------------+-------------------+
   ! 123   126   37    ! 4     5     126   ! 12367 8     9     !
   ! 45    1256  3457  ! 126   8     9     ! 12367 12367 126   !
   ! 8     1269  69    ! 3     126   7     ! 5     126   4     !
   +-------------------+-------------------+-------------------+
   ! 124   3     468   ! 9     7     126   ! 12468 5     1268  !
   ! 125   7     569   ! 126   4     8     ! 126   1269  3     !
   ! 1249  1269  4689  ! 5     126   3     ! 48    1269  7     !
   +-------------------+-------------------+-------------------+
   ! 39    89    2     ! 167   136   146   ! 378   347   5     !
   ! 6     58    1     ! 27    23    245   ! 9     347   28    !
   ! 7     4     35    ! 8     9     25    ! 1236  1236  126   !
   +-------------------+-------------------+-------------------+

OR4-anti-tridagon[12] (type diag) for digits 1, 2 and 6 in blocks:
        b2, with cells: r1c6, r2c4, r3c5
        b3, with cells: r1c7, r2c9, r3c8
        b5, with cells: r4c6, r5c4, r6c5
        b6, with cells: r4c9, r5c7, r6c8
with 4 guardians: n3r1c7 n7r1c7 n8r4c9 n9r6c8
OR4-forcing-whip-elim[7] based on OR4-anti-tridagon[12] for n9r6c8, n8r4c9, n3r1c7 and  n7r1c7:
   || n9r6c8 -
   || n8r4c9 - partial-whip[1]: r6n8{c7 c3} -
   || n3r1c7 - partial-whip[2]: c1n3{r1 r7} - c1n9{r7 r6} -
   || n7r1c7 - partial-whip[3]: r1c3{n7 n3} - b7n3{r9c3 r7c1} - c1n9{r7 r6} -
 ==> r6c3≠9
OR4-forcing-whip-elim[8] based on OR4-anti-tridagon[12] for n9r6c8, n3r1c7, n8r4c9 and  n7r1c7:
   || n9r6c8 -
   || n3r1c7 - partial-whip[2]: c1n3{r1 r7} - r7n9{c1 c2} -
   || n8r4c9 - partial-whip[2]: r8n8{c9 c2} - r7c2{n8 n9} -
   || n7r1c7 - partial-whip[3]: r1c3{n7 n3} - b7n3{r9c3 r7c1} - r7n9{c1 c2} -
 ==> r6c2≠9
biv-chain[3]: b4n9{r5c3 r6c1} - r7c1{n9 n3} - r9c3{n3 n5} ==> r5c3≠5
hidden-single-in-a-block ==> r5c1=5
naked-single ==> r2c1=4
naked-pairs-in-a-column: c3{r3 r5}{n6 n9} ==> r6c3≠6, r4c3≠6
z-chain[3]: r4n6{c9 c6} - r1n6{c6 c2} - b4n6{r6c2 .} ==> r5c7≠6
biv-chain[4]: c2n5{r2 r8} - b7n8{r8c2 r7c2} - c2n9{r7 r3} - r3c3{n9 n6} ==> r2c2≠6
t-whip[5]: r7c1{n3 n9} - b4n9{r6c1 r5c3} - b4n6{r5c3 r6c2} - b1n6{r1c2 r3c3} - c5n6{r3 .} ==> r7c5≠3
hidden-single-in-a-block ==> r8c5=3
t-whip[7]: c6n4{r7 r8} - r8n5{c6 c2} - c2n8{r8 r7} - c2n9{r7 r3} - r3c3{n9 n6} - b4n6{r5c3 r6c2} - c5n6{r6 .} ==> r7c6≠6
t-whip[3]: b1n6{r3c3 r1c2} - c6n6{r1 r4} - r6n6{c5 .} ==> r3c8≠6
whip[4]: r3c8{n1 n2} - c5n2{r3 r6} - b4n2{r6c1 r4c1} - b4n1{r4c1 .} ==> r6c8≠1
z-chain[5]: r3c8{n1 n2} - c5n2{r3 r6} - r6n1{c5 c1} - b4n9{r6c1 r5c3} - r3n9{c3 .} ==> r3c2≠1
whip[7]: c2n9{r3 r7} - r7c1{n9 n3} - r1c1{n3 n1} - r1c2{n1 n6} - r1c6{n6 n2} - r9c6{n2 n5} - r9c3{n5 .} ==> r3c2≠2
naked-pairs-in-a-block: b1{r3c2 r3c3}{n6 n9} ==> r1c2≠6
whip[1]: b1n6{r3c3 .} ==> r3c5≠6
t-whip[6]: r4n6{c9 c6} - r1n6{c6 c7} - r1n7{c7 c3} - r1n3{c3 c1} - r7c1{n3 n9} - r6n9{c1 .} ==> r6c8≠6
biv-chain[3]: r6c8{n2 n9} - r5n9{c8 c3} - b4n6{r5c3 r6c2} ==> r6c2≠2
whip[1]: c2n2{r2 .} ==> r1c1≠2
z-chain[5]: c1n2{r4 r6} - c1n9{r6 r7} - r7c2{n9 n8} - c7n8{r7 r6} - c7n4{r6 .} ==> r4c7≠2
z-chain[6]: b6n4{r4c7 r6c7} - c7n8{r6 r7} - r7c2{n8 n9} - c1n9{r7 r6} - r6c8{n9 n2} - r5c7{n2 .} ==> r4c7≠1
whip[6]: r4c1{n2 n1} - r6n1{c2 c5} - r3n1{c5 c8} - r2c9{n1 n6} - b2n6{r2c4 r1c6} - r4c6{n6 .} ==> r4c9≠2
whip[5]: c6n6{r1 r4} - r4n2{c6 c1} - c1n1{r4 r6} - c5n1{r6 r7} - c5n6{r7 .} ==> r1c6≠1
whip[4]: r3c8{n2 n1} - b2n1{r3c5 r2c4} - r5n1{c4 c7} - b6n2{r5c7 .} ==> r9c8≠2
whip[4]: r3c8{n2 n1} - b2n1{r3c5 r2c4} - r5n1{c4 c7} - b6n2{r5c7 .} ==> r2c8≠2
z-chain[5]: r8c9{n2 n8} - r8c2{n8 n5} - r2c2{n5 n1} - b2n1{r2c4 r3c5} - r3n2{c5 .} ==> r2c9≠2
whip[1]: c9n2{r9 .} ==> r9c7≠2
z-chain[4]: r4n2{c6 c1} - r4n1{c1 c9} - r2c9{n1 n6} - b2n6{r2c4 .} ==> r4c6≠6
hidden-single-in-a-column ==> r1c6=6
whip[1]: r4n6{c9 .} ==> r5c8≠6
naked-pairs-in-a-row: r4{c1 c6}{n1 n2} ==> r4c9≠1
whip[1]: b6n1{r5c8 .} ==> r5c4≠1
naked-triplets-in-a-column: c8{r3 r5 r6}{n2 n1 n9} ==> r9c8≠1, r2c8≠1
biv-chain[3]: r9n1{c7 c9} - r2c9{n1 n6} - r4n6{c9 c7} ==> r9c7≠6
biv-chain[3]: r9c7{n1 n3} - b7n3{r9c3 r7c1} - r1c1{n3 n1} ==> r1c7≠1
whip[1]: r1n1{c2 .} ==> r2c2≠1
biv-chain[3]: r2c4{n2 n1} - c9n1{r2 r9} - c9n2{r9 r8} ==> r8c4≠2
naked-single ==> r8c4=7
naked-single ==> r8c8=4
hidden-single-in-a-row ==> r7c6=4
hidden-single-in-a-column ==> r4c6=1
naked-single ==> r4c1=2
x-wing-in-rows: n2{r3 r6}{c5 c8} ==> r5c8≠2
biv-chain[4]: r1c2{n2 n1} - r6c2{n1 n6} - r5n6{c3 c4} - r5n2{c4 c7} ==> r1c7≠2
hidden-single-in-a-row ==> r1c2=2
naked-single ==> r2c2=5
naked-single ==> r8c2=8
naked-single ==> r7c2=9
naked-single ==> r3c2=6
naked-single ==> r3c3=9
naked-single ==> r5c3=6
naked-single ==> r5c4=2
naked-single ==> r2c4=1
naked-single ==> r2c9=6
naked-single ==> r4c9=8
naked-single ==> r4c3=4
naked-single ==> r4c7=6
naked-single ==> r6c3=8
naked-single ==> r6c7=4
naked-single ==> r3c5=2
naked-single ==> r3c8=1
naked-single ==> r5c8=9
naked-single ==> r6c8=2
naked-single ==> r7c4=6
naked-single ==> r7c5=1
naked-single ==> r5c7=1
naked-single ==> r9c7=3
naked-single ==> r1c7=7
naked-single ==> r1c3=3
naked-single ==> r1c1=1
naked-single ==> r6c1=9
naked-single ==> r2c3=7
naked-single ==> r2c7=2
naked-single ==> r2c8=3
naked-single ==> r7c7=8
naked-single ==> r7c8=7
naked-single ==> r9c3=5
naked-single ==> r9c6=2
naked-single ==> r8c6=5
naked-single ==> r9c9=1
naked-single ==> r9c8=6
naked-single ==> r6c5=6
naked-single ==> r6c2=1
naked-single ==> r7c1=3
naked-single ==> r8c9=2
PUZZLE 0 IS SOLVED. rating-type = W+SFin+Trid, MOST COMPLEX RULE TRIED = OR-k-anti-tridagon[12]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 7 ! 1 8 9 ! 2 3 6 !
     ! 8 6 9 ! 3 2 7 ! 5 1 4 !
     +-------+-------+-------+
     ! 2 3 4 ! 9 7 1 ! 6 5 8 !
     ! 5 7 6 ! 2 4 8 ! 1 9 3 !
     ! 9 1 8 ! 5 6 3 ! 4 2 7 !
     +-------+-------+-------+
     ! 3 9 2 ! 6 1 4 ! 8 7 5 !
     ! 6 8 1 ! 7 3 5 ! 9 4 2 !
     ! 7 4 5 ! 8 9 2 ! 3 6 1 !
     +-------+-------+-------+

nb-facts = <Fact-341549>
Puzzle ...4...89....89...8..3.75.4.3.97..5..7..48..3...5.3..7..2.....56.1...9..74.8.....;1558;26961 :
init-time = 0.07s, solve-time = 4m 32.5s, total-time = 4m 32.57s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************


