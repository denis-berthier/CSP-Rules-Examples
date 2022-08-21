
#4986 in mith''s list of 63,137 min-expand puzzles in T&E(3)

 
+-------+-------+-------+
! 1 . 3 ! . 5 6 ! . . 9 !
! . 5 7 ! 1 . 9 ! . . 6 !
! 6 9 . ! 7 3 . ! . . . !
+-------+-------+-------+
! . . 9 ! . 7 1 ! . . . !
! 5 3 . ! . . . ! . . . !
! 7 . . ! 3 . 5 ! 6 9 . !
+-------+-------+-------+
! . 1 . ! . . . ! 8 2 . !
! . . . ! 5 1 . ! 9 . . !
! . 7 . ! . . . ! 4 . . !
+-------+-------+-------+
1.3.56..9.571.9..669.73......9.71...53.......7..3.569..1....82....51.9...7....4..;913;11253


in W8 + ORkFW8:
(solve "1.3.56..9.571.9..669.73......9.71...53.......7..3.569..1....82....51.9...7....4..;913;11253")

***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
1.3.56..9.571.9..669.73......9.71...53.......7..3.569..1....82....51.9...7....4..;913;11253
Resolution state after Singles:
   +-------------------+-------------------+-------------------+
   ! 1     248   3     ! 248   5     6     ! 27    478   9     !
   ! 248   5     7     ! 1     248   9     ! 23    348   6     !
   ! 6     9     248   ! 7     3     248   ! 125   1458  12458 !
   +-------------------+-------------------+-------------------+
   ! 248   2468  9     ! 2468  7     1     ! 235   3458  23458 !
   ! 5     3     12468 ! 24689 24689 248   ! 127   1478  12478 !
   ! 7     248   1248  ! 3     248   5     ! 6     9     1248  !
   +-------------------+-------------------+-------------------+
   ! 349   1     456   ! 469   469   347   ! 8     2     357   !
   ! 2348  2468  2468  ! 5     1     23478 ! 9     367   37    !
   ! 2389  7     2568  ! 2689  2689  238   ! 4     1356  135   !
   +-------------------+-------------------+-------------------+

173 candidates, 972 csp-links and 972 links. Density = 6.53%
Starting non trivial part of solution.

Resolution state after Singles and whips[1]:
   +-------------------+-------------------+-------------------+
   ! 1     248   3     ! 248   5     6     ! 27    478   9     !
   ! 248   5     7     ! 1     248   9     ! 23    348   6     !
   ! 6     9     248   ! 7     3     248   ! 125   1458  12458 !
   +-------------------+-------------------+-------------------+
   ! 248   2468  9     ! 2468  7     1     ! 235   3458  23458 !
   ! 5     3     12468 ! 24689 24689 248   ! 127   1478  12478 !
   ! 7     248   1248  ! 3     248   5     ! 6     9     1248  !
   +-------------------+-------------------+-------------------+
   ! 349   1     456   ! 469   469   347   ! 8     2     357   !
   ! 2348  2468  2468  ! 5     1     23478 ! 9     367   37    !
   ! 2389  7     2568  ! 2689  2689  238   ! 4     1356  135   !
   +-------------------+-------------------+-------------------+

173 candidates.

whip[8]: r5n9{c5 c4} - b5n6{r5c4 r4c4} - c2n6{r4 r8} - c8n6{r8 r9} - r9n1{c8 c9} - b9n5{r9c9 r7c9} - r7c3{n5 n4} - r7c4{n4 .} ==> r5c5≠2
whip[8]: r5n9{c5 c4} - b5n6{r5c4 r4c4} - c2n6{r4 r8} - c8n6{r8 r9} - r9n1{c8 c9} - b9n5{r9c9 r7c9} - r7c3{n5 n4} - r7c4{n4 .} ==> r5c5≠4
whip[8]: r5n9{c5 c4} - b5n6{r5c4 r4c4} - c2n6{r4 r8} - c8n6{r8 r9} - r9n1{c8 c9} - b9n5{r9c9 r7c9} - r7c3{n5 n4} - r7c4{n4 .} ==> r5c5≠8
   +-------------------+-------------------+-------------------+
   ! 1     248   3     ! 248   5     6     ! 27    478   9     !
   ! 248   5     7     ! 1     248   9     ! 23    348   6     !
   ! 6     9     248   ! 7     3     248   ! 125   1458  12458 !
   +-------------------+-------------------+-------------------+
   ! 248   2468  9     ! 2468  7     1     ! 235   3458  23458 !
   ! 5     3     12468 ! 24689 69    248   ! 127   1478  12478 !
   ! 7     248   1248  ! 3     248   5     ! 6     9     1248  !
   +-------------------+-------------------+-------------------+
   ! 349   1     456   ! 469   469   347   ! 8     2     357   !
   ! 2348  2468  2468  ! 5     1     23478 ! 9     367   37    !
   ! 2389  7     2568  ! 2689  2689  238   ! 4     1356  135   !
   +-------------------+-------------------+-------------------+

OR3-anti-tridagon[12] (type diag) for digits 2, 4 and 8 in blocks:
        b1, with cells: r1c2, r2c1, r3c3
        b2, with cells: r1c4, r2c5, r3c6
        b4, with cells: r6c2, r4c1, r5c3
        b5, with cells: r6c5, r4c4, r5c6
with 3 guardians: n6r4c4 n1r5c3 n6r5c3
OR3-forcing-whip-elim[2] based on OR3-anti-tridagon[12] for n1r5c3, n6r5c3 and  n6r4c4:
   || n1r5c3 -
   || n6r5c3 -
   || n6r4c4 - partial-whip[1]: r5n6{c5 c3} -
 ==> r5c3≠8
OR3-forcing-whip-elim[2] based on OR3-anti-tridagon[12] for n1r5c3, n6r5c3 and  n6r4c4:
   || n1r5c3 -
   || n6r5c3 -
   || n6r4c4 - partial-whip[1]: r5n6{c5 c3} -
 ==> r5c3≠4
OR3-forcing-whip-elim[2] based on OR3-anti-tridagon[12] for n1r5c3, n6r5c3 and  n6r4c4:
   || n1r5c3 -
   || n6r5c3 -
   || n6r4c4 - partial-whip[1]: r5n6{c5 c3} -
 ==> r5c3≠2
biv-chain[4]: r5c3{n6 n1} - r6n1{c3 c9} - r9n1{c9 c8} - b9n6{r9c8 r8c8} ==> r8c3≠6
biv-chain[4]: r5c3{n1 n6} - c2n6{r4 r8} - c8n6{r8 r9} - b9n1{r9c8 r9c9} ==> r5c9≠1
biv-chain[5]: r9n1{c9 c8} - b9n6{r9c8 r8c8} - c2n6{r8 r4} - r5c3{n6 n1} - c7n1{r5 r3} ==> r3c9≠1
biv-chain[5]: b9n6{r9c8 r8c8} - c2n6{r8 r4} - r5c3{n6 n1} - r6n1{c3 c9} - b9n1{r9c9 r9c8} ==> r9c8≠3, r9c8≠5
whip[1]: b9n5{r9c9 .} ==> r3c9≠5, r4c9≠5
hidden-pairs-in-a-block: b3{n1 n5}{r3c7 r3c8} ==> r3c8≠8, r3c8≠4, r3c7≠2
z-chain[5]: r9n5{c3 c9} - c9n1{r9 r6} - c3n1{r6 r5} - c3n6{r5 r7} - c3n5{r7 .} ==> r9c3≠2, r9c3≠8
t-whip[6]: r6n1{c9 c3} - r5c3{n1 n6} - r9c3{n6 n5} - r7c3{n5 n4} - b8n4{r7c4 r8c6} - r3n4{c6 .} ==> r6c9≠4
whip[7]: r5n9{c4 c5} - r5n6{c5 c3} - r9c3{n6 n5} - r7c3{n5 n4} - r6n4{c3 c2} - b1n4{r1c2 r2c1} - c5n4{r2 .} ==> r5c4≠4
t-whip[6]: r5c3{n1 n6} - r9c3{n6 n5} - r7c3{n5 n4} - b8n4{r7c4 r8c6} - r3n4{c6 c9} - r5n4{c9 .} ==> r5c8≠1
whip[5]: r4n5{c8 c7} - c7n3{r4 r2} - r2c8{n3 n4} - r5c8{n4 n7} - r1c8{n7 .} ==> r4c8≠8
whip[5]: r4n5{c8 c7} - c7n3{r4 r2} - r2c8{n3 n8} - r5c8{n8 n7} - r1c8{n7 .} ==> r4c8≠4
t-whip[7]: r4n6{c2 c4} - r5n6{c5 c3} - r9c3{n6 n5} - r7c3{n5 n4} - c4n4{r7 r1} - c5n4{r2 r6} - c2n4{r6 .} ==> r4c2≠2, r4c2≠8
whip[6]: b4n2{r6c3 r4c1} - r2n2{c1 c7} - r1c7{n2 n7} - r5c7{n7 n1} - r6c9{n1 n8} - b4n8{r6c2 .} ==> r6c5≠2
whip[8]: c7n5{r4 r3} - c7n1{r3 r5} - r5c3{n1 n6} - r9c3{n6 n5} - r7c3{n5 n4} - b8n4{r7c4 r8c6} - r3n4{c6 c9} - c9n2{r3 .} ==> r4c7≠2
naked-pairs-in-a-block: b6{r4c7 r4c8}{n3 n5} ==> r4c9≠3
whip[1]: c9n3{r9 .} ==> r8c8≠3
whip[7]: b6n1{r6c9 r5c7} - r5c3{n1 n6} - b7n6{r7c3 r8c2} - r8c8{n6 n7} - r5c8{n7 n4} - r1c8{n4 n8} - c2n8{r1 .} ==> r6c9≠8
whip[8]: b5n2{r5c4 r5c6} - c7n2{r5 r2} - r1c7{n2 n7} - r5c7{n7 n1} - r5c3{n1 n6} - b7n6{r7c3 r8c2} - c2n2{r8 r6} - r6c9{n2 .} ==> r1c4≠2
whip[7]: r6c5{n4 n8} - b4n8{r6c2 r4c1} - r2n8{c1 c8} - c8n4{r2 r1} - b2n4{r1c4 r2c5} - b2n2{r2c5 r3c6} - r3c9{n2 .} ==> r5c6≠4
whip[1]: r5n4{c9 .} ==> r4c9≠4
biv-chain[3]: b2n2{r2c5 r3c6} - r5c6{n2 n8} - r6c5{n8 n4} ==> r2c5≠4
t-whip[5]: b2n2{r2c5 r3c6} - r5c6{n2 n8} - b6n8{r5c8 r4c9} - r3c9{n8 n4} - r2n4{c8 .} ==> r2c1≠2
z-chain[5]: c1n2{r9 r4} - r6n2{c3 c9} - r6n1{c9 c3} - r5c3{n1 n6} - c2n6{r4 .} ==> r8c2≠2
t-whip[5]: r6c5{n4 n8} - r5c6{n8 n2} - b2n2{r3c6 r2c5} - c7n2{r2 r1} - c2n2{r1 .} ==> r6c2≠4
t-whip[5]: r5c6{n2 n8} - b6n8{r5c9 r4c9} - r3n8{c9 c3} - r2c1{n8 n4} - r4c1{n4 .} ==> r4c4≠2
whip[1]: b5n2{r5c6 .} ==> r5c7≠2, r5c9≠2
whip[1]: b6n2{r6c9 .} ==> r3c9≠2
biv-chain[3]: r3n2{c3 c6} - r2c5{n2 n8} - r2c1{n8 n4} ==> r3c3≠4
finned-x-wing-in-columns: n4{c5 c3}{r6 r7} ==> r7c1≠4
z-chain[3]: c4n2{r9 r5} - r5n9{c4 c5} - c5n6{r5 .} ==> r9c4≠6
t-whip[3]: b6n4{r5c8 r5c9} - r3c9{n4 n8} - b6n8{r4c9 .} ==> r5c8≠7
biv-chain[3]: r1n7{c8 c7} - r5n7{c7 c9} - r5n4{c9 c8} ==> r1c8≠4
z-chain[3]: r1n4{c2 c4} - b5n4{r4c4 r6c5} - c3n4{r6 .} ==> r8c2≠4
biv-chain[3]: r8c2{n8 n6} - r8c8{n6 n7} - r1c8{n7 n8} ==> r1c2≠8
biv-chain[3]: r1n8{c8 c4} - b2n4{r1c4 r3c6} - b3n4{r3c9 r2c8} ==> r2c8≠8
finned-x-wing-in-rows: n8{r2 r6}{c5 c1} ==> r4c1≠8
whip[1]: b4n8{r6c3 .} ==> r6c5≠8
naked-single ==> r6c5=4
whip[1]: c3n4{r8 .} ==> r8c1≠4
naked-pairs-in-a-column: c5{r5 r7}{n6 n9} ==> r9c5≠9, r9c5≠6
whip[1]: b8n6{r7c5 .} ==> r7c3≠6
finned-x-wing-in-rows: n8{r4 r1}{c4 c9} ==> r3c9≠8
naked-single ==> r3c9=4
naked-single ==> r2c8=3
naked-single ==> r2c7=2
naked-single ==> r1c7=7
naked-single ==> r1c8=8
naked-single ==> r1c4=4
naked-single ==> r1c2=2
naked-single ==> r3c3=8
naked-single ==> r2c1=4
naked-single ==> r4c1=2
naked-single ==> r4c9=8
naked-single ==> r4c4=6
naked-single ==> r4c2=4
naked-single ==> r5c5=9
naked-single ==> r7c5=6
naked-single ==> r7c4=9
naked-single ==> r7c1=3
naked-single ==> r8c1=8
naked-single ==> r8c2=6
naked-single ==> r8c8=7
naked-single ==> r7c9=5
naked-single ==> r7c3=4
naked-single ==> r7c6=7
naked-single ==> r8c3=2
naked-single ==> r8c9=3
naked-single ==> r8c6=4
naked-single ==> r9c9=1
naked-single ==> r6c9=2
naked-single ==> r9c8=6
naked-single ==> r9c3=5
naked-single ==> r9c1=9
naked-single ==> r5c9=7
naked-single ==> r6c3=1
naked-single ==> r5c3=6
naked-single ==> r3c6=2
naked-single ==> r5c6=8
naked-single ==> r5c4=2
naked-single ==> r9c4=8
naked-single ==> r9c5=2
naked-single ==> r9c6=3
naked-single ==> r6c2=8
naked-single ==> r5c8=4
naked-single ==> r5c7=1
naked-single ==> r3c7=5
naked-single ==> r3c8=1
naked-single ==> r4c7=3
naked-single ==> r2c5=8
naked-single ==> r4c8=5
PUZZLE 0 IS SOLVED. rating-type = W+SFin+Trid, MOST COMPLEX RULE TRIED = OR-k-anti-tridagon[12]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 7 ! 1 8 9 ! 2 3 6 !
     ! 6 9 8 ! 7 3 2 ! 5 1 4 !
     +-------+-------+-------+
     ! 2 4 9 ! 6 7 1 ! 3 5 8 !
     ! 5 3 6 ! 2 9 8 ! 1 4 7 !
     ! 7 8 1 ! 3 4 5 ! 6 9 2 !
     +-------+-------+-------+
     ! 3 1 4 ! 9 6 7 ! 8 2 5 !
     ! 8 6 2 ! 5 1 4 ! 9 7 3 !
     ! 9 7 5 ! 8 2 3 ! 4 6 1 !
     +-------+-------+-------+

nb-facts = <Fact-239915>
Puzzle 1.3.56..9.571.9..669.73......9.71...53.......7..3.569..1....82....51.9...7....4..;913;11253 :
init-time = 0.07s, solve-time = 28.91s, total-time = 28.98s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************




