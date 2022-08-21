
#3323 in mith''s list of 63,137 min-expand puzzles in T&E(3)

+-------+-------+-------+
! . . . ! . . . ! 7 . 9 !
! . 5 7 ! 1 . 9 ! . . 6 !
! . 6 9 ! 7 3 . ! 1 5 . !
+-------+-------+-------+
! . . . ! 6 9 . ! . 1 . !
! 6 . . ! 5 . 3 ! . 7 . !
! . . . ! . 7 1 ! 6 . . !
+-------+-------+-------+
! 3 . 4 ! . . . ! 5 . . !
! 5 . 6 ! 3 . 7 ! . . . !
! . 8 2 ! . . . ! . . . !
+-------+-------+-------+
......7.9.571.9..6.6973.15....69..1.6..5.3.7.....716..3.4...5..5.63.7....82......;592;122738

in W8 + ORkFW8:


(solve "......7.9.571.9..6.6973.15....69..1.6..5.3.7.....716..3.4...5..5.63.7....82......;592;122738")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
......7.9.571.9..6.6973.15....69..1.6..5.3.7.....716..3.4...5..5.63.7....82......;592;122738
Resolution state after Singles:
   +-------------------+-------------------+-------------------+
   ! 1248  1234  138   ! 248   24568 24568 ! 7     2348  9     !
   ! 248   5     7     ! 1     248   9     ! 2348  2348  6     !
   ! 248   6     9     ! 7     3     248   ! 1     5     248   !
   +-------------------+-------------------+-------------------+
   ! 2478  2347  358   ! 6     9     248   ! 2348  1     23458 !
   ! 6     1249  18    ! 5     248   3     ! 2489  7     248   !
   ! 2489  2349  358   ! 248   7     1     ! 6     23489 23458 !
   +-------------------+-------------------+-------------------+
   ! 3     179   4     ! 289   1268  268   ! 5     2689  1278  !
   ! 5     19    6     ! 3     1248  7     ! 2489  2489  1248  !
   ! 179   8     2     ! 49    1456  456   ! 349   3469  1347  !
   +-------------------+-------------------+-------------------+

176 candidates, 1040 csp-links and 1040 links. Density = 6.75%
Starting non trivial part of solution.
whip[1]: r2n3{c8 .} ==> r1c8≠3

Resolution state after Singles and whips[1]:
   +-------------------+-------------------+-------------------+
   ! 1248  1234  138   ! 248   24568 24568 ! 7     248   9     !
   ! 248   5     7     ! 1     248   9     ! 2348  2348  6     !
   ! 248   6     9     ! 7     3     248   ! 1     5     248   !
   +-------------------+-------------------+-------------------+
   ! 2478  2347  358   ! 6     9     248   ! 2348  1     23458 !
   ! 6     1249  18    ! 5     248   3     ! 2489  7     248   !
   ! 2489  2349  358   ! 248   7     1     ! 6     23489 23458 !
   +-------------------+-------------------+-------------------+
   ! 3     179   4     ! 289   1268  268   ! 5     2689  1278  !
   ! 5     19    6     ! 3     1248  7     ! 2489  2489  1248  !
   ! 179   8     2     ! 49    1456  456   ! 349   3469  1347  !
   +-------------------+-------------------+-------------------+

175 candidates.

hidden-pairs-in-a-row: r1{n5 n6}{c5 c6} ==> r1c6≠8, r1c6≠4, r1c6≠2, r1c5≠8, r1c5≠4, r1c5≠2
finned-x-wing-in-columns: n9{c1 c8}{r6 r9} ==> r9c7≠9
z-chain[4]: c1n9{r6 r9} - c4n9{r9 r7} - c4n2{r7 r1} - c2n2{r1 .} ==> r6c1≠2
z-chain[4]: c1n9{r6 r9} - c4n9{r9 r7} - c4n8{r7 r1} - c3n8{r1 .} ==> r6c1≠8
whip[8]: r6c1{n9 n4} - b1n4{r1c1 r1c2} - c4n4{r1 r9} - r9c7{n4 n3} - r2n3{c7 c8} - c8n4{r2 r8} - r8n9{c8 c7} - r5n9{c7 .} ==> r6c2≠9
   +-------------------+-------------------+-------------------+
   ! 1248  1234  138   ! 248   56    56    ! 7     248   9     !
   ! 248   5     7     ! 1     248   9     ! 2348  2348  6     !
   ! 248   6     9     ! 7     3     248   ! 1     5     248   !
   +-------------------+-------------------+-------------------+
   ! 2478  2347  358   ! 6     9     248   ! 2348  1     23458 !
   ! 6     1249  18    ! 5     248   3     ! 2489  7     248   !
   ! 49    234   358   ! 248   7     1     ! 6     23489 23458 !
   +-------------------+-------------------+-------------------+
   ! 3     179   4     ! 289   1268  268   ! 5     2689  1278  !
   ! 5     19    6     ! 3     1248  7     ! 2489  2489  1248  !
   ! 179   8     2     ! 49    1456  456   ! 34    3469  1347  !
   +-------------------+-------------------+-------------------+

OR4-anti-tridagon[12] (type diag) for digits 2, 4 and 8 in blocks:
        b2, with cells: r1c4, r2c5, r3c6
        b3, with cells: r1c8, r2c7, r3c9
        b5, with cells: r6c4, r5c5, r4c6
        b6, with cells: r6c8, r5c9, r4c7
with 4 guardians: n3r2c7 n3r4c7 n3r6c8 n9r6c8
OR4-forcing-whip-elim[6] based on OR4-anti-tridagon[12] for n3r2c7, n3r4c7, n9r6c8 and  n3r6c8:
   || n3r2c7 - partial-whip[1]: r9c7{n3 n4} -
   || n3r4c7 - partial-whip[1]: r9c7{n3 n4} -
   || n9r6c8 - partial-whip[1]: c7n9{r5 r8} -
   || n3r6c8 - partial-whip[2]: r2n3{c8 c7} - r9c7{n3 n4} -
 ==> r8c7≠4
OR4-forcing-whip-elim[6] based on OR4-anti-tridagon[12] for n3r2c7, n3r4c7, n3r6c8 and  n9r6c8:
   || n3r2c7 - partial-whip[1]: r9c7{n3 n4} -
   || n3r4c7 - partial-whip[1]: r9c7{n3 n4} -
   || n3r6c8 - partial-whip[1]: c9n3{r6 r9} -
   || n9r6c8 - partial-whip[2]: c1n9{r6 r9} - r9n7{c1 c9} -
 ==> r9c9≠4
OR4-forcing-whip-elim[7] based on OR4-anti-tridagon[12] for n3r2c7, n3r4c7, n3r6c8 and  n9r6c8:
   || n3r2c7 - partial-whip[1]: r9c7{n3 n4} -
   || n3r4c7 - partial-whip[1]: r9c7{n3 n4} -
   || n3r6c8 - partial-whip[2]: r2n3{c8 c7} - r9c7{n3 n4} -
   || n9r6c8 - partial-whip[2]: c1n9{r6 r9} - r9c4{n9 n4} -
 ==> r9c8≠4
OR4-forcing-whip-elim[7] based on OR4-anti-tridagon[12] for n3r2c7, n3r4c7, n3r6c8 and  n9r6c8:
   || n3r2c7 - partial-whip[1]: r9c7{n3 n4} -
   || n3r4c7 - partial-whip[1]: r9c7{n3 n4} -
   || n3r6c8 - partial-whip[2]: r2n3{c8 c7} - r9c7{n3 n4} -
   || n9r6c8 - partial-whip[2]: c1n9{r6 r9} - r9c4{n9 n4} -
 ==> r9c6≠4
naked-pairs-in-a-column: c6{r1 r9}{n5 n6} ==> r7c6≠6
OR4-forcing-whip-elim[7] based on OR4-anti-tridagon[12] for n3r2c7, n3r4c7, n3r6c8 and  n9r6c8:
   || n3r2c7 - partial-whip[1]: r9c7{n3 n4} -
   || n3r4c7 - partial-whip[1]: r9c7{n3 n4} -
   || n3r6c8 - partial-whip[2]: r2n3{c8 c7} - r9c7{n3 n4} -
   || n9r6c8 - partial-whip[2]: c1n9{r6 r9} - r9c4{n9 n4} -
 ==> r9c5≠4
OR4-forcing-whip-elim[8] based on OR4-anti-tridagon[12] for n9r6c8, n3r2c7, n3r4c7 and  n3r6c8:
   || n9r6c8 -
   || n3r2c7 - partial-whip[2]: r9c7{n3 n4} - r9c4{n4 n9} -
   || n3r4c7 - partial-whip[2]: r9c7{n3 n4} - r9c4{n4 n9} -
   || n3r6c8 - partial-whip[3]: r2n3{c8 c7} - r9c7{n3 n4} - r9c4{n4 n9} -
 ==> r9c8≠9
biv-chain[3]: r8c2{n1 n9} - r9n9{c1 c4} - b8n4{r9c4 r8c5} ==> r8c5≠1
naked-triplets-in-a-column: c5{r2 r5 r8}{n2 n4 n8} ==> r7c5≠8, r7c5≠2
t-whip[4]: r8c2{n1 n9} - b9n9{r8c8 r7c8} - r7n6{c8 c5} - c5n1{r7 .} ==> r9c1≠1
hidden-single-in-a-column ==> r1c1=1
hidden-single-in-a-column ==> r5c3=1
biv-chain[3]: r4n7{c2 c1} - r9c1{n7 n9} - r6c1{n9 n4} ==> r4c2≠4
z-chain[4]: r7n7{c9 c2} - r7n1{c2 c5} - r9n1{c5 c9} - c9n7{r9 .} ==> r7c9≠8, r7c9≠2
whip[7]: r9n4{c7 c4} - r9n9{c4 c1} - r6c1{n9 n4} - b5n4{r6c4 r5c5} - r2n4{c5 c8} - r2n3{c8 c7} - r9c7{n3 .} ==> r4c7≠4
whip[5]: r9n4{c7 c4} - r9n9{c4 c1} - r6c1{n9 n4} - r4n4{c1 c6} - r3n4{c6 .} ==> r8c9≠4
whip[7]: b8n4{r8c5 r9c4} - r9n9{c4 c1} - c1n7{r9 r4} - r4n4{c1 c9} - c9n5{r4 r6} - c9n3{r6 r9} - r9n7{c9 .} ==> r5c5≠4
biv-chain[2]: r9n4{c7 c4} - c5n4{r8 r2} ==> r2c7≠4
biv-chain[4]: c7n4{r5 r9} - r9c4{n4 n9} - c1n9{r9 r6} - b6n9{r6c8 r5c7} ==> r5c7≠2, r5c7≠8
t-whip[7]: r8n2{c9 c5} - r8n4{c5 c8} - r9n4{c7 c4} - b5n4{r6c4 r4c6} - c6n2{r4 r3} - r1c4{n2 n8} - r1c8{n8 .} ==> r7c8≠2
whip[1]: b9n2{r8c9 .} ==> r8c5≠2
whip[6]: r8c5{n4 n8} - b9n8{r8c7 r7c8} - r7c6{n8 n2} - b2n2{r3c6 r1c4} - r1c8{n2 n4} - r8n4{c8 .} ==> r2c5≠4
hidden-single-in-a-column ==> r8c5=4
naked-single ==> r9c4=9
naked-single ==> r9c1=7
hidden-single-in-a-block ==> r4c2=7
hidden-single-in-a-row ==> r7c9=7
hidden-single-in-a-column ==> r6c1=9
hidden-single-in-a-row ==> r5c7=9
hidden-single-in-a-column ==> r9c7=4
whip[1]: r8n8{c9 .} ==> r7c8≠8
whip[5]: r2c5{n2 n8} - r5n8{c5 c9} - r5n4{c9 c2} - r4c1{n4 n8} - r3n8{c1 .} ==> r2c1≠2
z-chain[3]: r2n2{c8 c5} - r5n2{c5 c2} - b1n2{r1c2 .} ==> r3c9≠2
biv-chain[3]: c6n4{r4 r3} - r3c9{n4 n8} - r5n8{c9 c5} ==> r4c6≠8
biv-chain[3]: r2c5{n2 n8} - b5n8{r5c5 r6c4} - c4n4{r6 r1} ==> r1c4≠2
biv-chain[3]: r1n2{c8 c2} - r3n2{c1 c6} - b2n4{r3c6 r1c4} ==> r1c8≠4
finned-swordfish-in-columns: n4{c1 c6 c8}{r2 r3 r4} ==> r4c9≠4
biv-chain[3]: c8n4{r6 r2} - r3c9{n4 n8} - r1c8{n8 n2} ==> r6c8≠2
biv-chain[3]: b1n2{r3c1 r1c2} - r1c8{n2 n8} - r3c9{n8 n4} ==> r3c1≠4
finned-x-wing-in-columns: n4{c8 c1}{r2 r6} ==> r6c2≠4
biv-chain[2]: r3n4{c9 c6} - b5n4{r4c6 r6c4} ==> r6c9≠4
biv-chain[3]: r6n4{c8 c4} - r1n4{c4 c2} - c2n3{r1 r6} ==> r6c8≠3
z-chain[5]: c5n2{r5 r2} - r3n2{c6 c1} - r4n2{c1 c6} - r4n4{c6 c1} - r5c2{n4 .} ==> r5c9≠2
naked-pairs-in-a-block: b6{r5c9 r6c8}{n4 n8} ==> r6c9≠8, r4c9≠8, r4c7≠8
whip[1]: r4n8{c3 .} ==> r6c3≠8
naked-pairs-in-a-column: c9{r3 r5}{n4 n8} ==> r8c9≠8
hidden-pairs-in-a-row: r6{n4 n8}{c4 c8} ==> r6c4≠2
hidden-single-in-a-column ==> r7c4=2
naked-single ==> r7c6=8
x-wing-in-columns: n2{c1 c6}{r3 r4} ==> r4c9≠2, r4c7≠2
naked-single ==> r4c7=3
naked-single ==> r4c9=5
naked-single ==> r4c3=8
naked-single ==> r1c3=3
naked-single ==> r6c3=5
naked-single ==> r6c9=2
naked-single ==> r6c2=3
naked-single ==> r8c9=1
naked-single ==> r8c2=9
naked-single ==> r7c2=1
naked-single ==> r7c5=6
naked-single ==> r1c5=5
naked-single ==> r1c6=6
naked-single ==> r9c5=1
naked-single ==> r7c8=9
naked-single ==> r9c6=5
naked-single ==> r9c9=3
naked-single ==> r9c8=6
hidden-single-in-a-column ==> r2c8=3
hidden-single-in-a-block ==> r3c9=4
naked-single ==> r3c6=2
naked-single ==> r2c5=8
naked-single ==> r1c4=4
naked-single ==> r1c2=2
naked-single ==> r1c8=8
naked-single ==> r6c8=4
naked-single ==> r8c8=2
naked-single ==> r8c7=8
naked-single ==> r5c2=4
naked-single ==> r4c1=2
naked-single ==> r6c4=8
naked-single ==> r2c1=4
naked-single ==> r2c7=2
naked-single ==> r5c5=2
naked-single ==> r3c1=8
naked-single ==> r4c6=4
naked-single ==> r5c9=8
PUZZLE 0 IS SOLVED. rating-type = W+SFin+Trid, MOST COMPLEX RULE TRIED = OR-k-anti-tridagon[12]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 7 ! 1 8 9 ! 2 3 6 !
     ! 8 6 9 ! 7 3 2 ! 1 5 4 !
     +-------+-------+-------+
     ! 2 7 8 ! 6 9 4 ! 3 1 5 !
     ! 6 4 1 ! 5 2 3 ! 9 7 8 !
     ! 9 3 5 ! 8 7 1 ! 6 4 2 !
     +-------+-------+-------+
     ! 3 1 4 ! 2 6 8 ! 5 9 7 !
     ! 5 9 6 ! 3 4 7 ! 8 2 1 !
     ! 7 8 2 ! 9 1 5 ! 4 6 3 !
     +-------+-------+-------+

nb-facts = <Fact-231421>
Puzzle ......7.9.571.9..6.6973.15....69..1.6..5.3.7.....716..3.4...5..5.63.7....82......;592;122738 :
init-time = 0.08s, solve-time = 2m 5.06s, total-time = 2m 5.14s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************

