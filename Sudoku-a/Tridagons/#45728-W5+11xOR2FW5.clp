#45728

+-------+-------+-------+
! . 2 3 ! . 5 . ! 7 . 9 !
! . 5 . ! . . . ! . 3 2 !
! 7 . 9 ! 2 3 . ! . . . !
+-------+-------+-------+
! 2 3 . ! . . 4 ! . 7 5 !
! . 4 . ! . . . ! . 9 . !
! 9 . . ! . . . ! 3 . 4 !
+-------+-------+-------+
! . . . ! . 4 5 ! . . 7 !
! . 9 2 ! . 6 7 ! . . . !
! . 7 4 ! 1 2 . ! . . . !
+-------+-------+-------+
.23.5.7.9.5.....327.923....23...4.75.4.....9.9.....3.4....45..7.92.67....7412....;9598;223333
SER = 10.4



1) Using ORk-Forcing-Whips

(solve ".23.5.7.9.5.....327.923....23...4.75.4.....9.9.....3.4....45..7.92.67....7412....;9598;223333")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
.23.5.7.9.5.....327.923....23...4.75.4.....9.9.....3.4....45..7.92.67....7412....;9598;223333
Resolution state after Singles:
   +-------------------+-------------------+-------------------+
   ! 1468  2     3     ! 468   5     168   ! 7     1468  9     !
   ! 1468  5     168   ! 46789 1789  1689  ! 1468  3     2     !
   ! 7     168   9     ! 2     3     168   ! 14568 14568 168   !
   +-------------------+-------------------+-------------------+
   ! 2     3     168   ! 689   189   4     ! 168   7     5     !
   ! 1568  4     15678 ! 35678 178   12368 ! 1268  9     168   !
   ! 9     168   15678 ! 5678  178   1268  ! 3     1268  4     !
   +-------------------+-------------------+-------------------+
   ! 1368  168   168   ! 389   4     5     ! 12689 1268  7     !
   ! 1358  9     2     ! 38    6     7     ! 1458  1458  138   !
   ! 3568  7     4     ! 1     2     389   ! 5689  568   368   !
   +-------------------+-------------------+-------------------+

177 candidates, 1127 csp-links and 1127 links. Density = 7.24%
Starting non trivial part of solution.
whip[1]: c3n5{r6 .} ==> r5c1≠5
whip[1]: r3n4{c8 .} ==> r2c7≠4, r1c8≠4

Resolution state after Singles and whips[1]:
   +-------------------+-------------------+-------------------+
   ! 1468  2     3     ! 468   5     168   ! 7     168   9     !
   ! 1468  5     168   ! 46789 1789  1689  ! 168   3     2     !
   ! 7     168   9     ! 2     3     168   ! 14568 14568 168   !
   +-------------------+-------------------+-------------------+
   ! 2     3     168   ! 689   189   4     ! 168   7     5     !
   ! 168   4     15678 ! 35678 178   12368 ! 1268  9     168   !
   ! 9     168   15678 ! 5678  178   1268  ! 3     1268  4     !
   +-------------------+-------------------+-------------------+
   ! 1368  168   168   ! 389   4     5     ! 12689 1268  7     !
   ! 1358  9     2     ! 38    6     7     ! 1458  1458  138   !
   ! 3568  7     4     ! 1     2     389   ! 5689  568   368   !
   +-------------------+-------------------+-------------------+

174 candidates.

hidden-pairs-in-a-column: c3{n5 n7}{r5 r6} ==> r6c3≠8, r6c3≠6, r6c3≠1, r5c3≠8, r5c3≠6, r5c3≠1
hidden-pairs-in-a-row: r3{n4 n5}{c7 c8} ==> r3c8≠8, r3c8≠6, r3c8≠1, r3c7≠8, r3c7≠6, r3c7≠1
   +-------------------+-------------------+-------------------+
   ! 1468  2     3     ! 468   5     168   ! 7     168   9     !
   ! 1468  5     168   ! 46789 1789  1689  ! 168   3     2     !
   ! 7     168   9     ! 2     3     168   ! 45    45    168   !
   +-------------------+-------------------+-------------------+
   ! 2     3     168   ! 689   189   4     ! 168   7     5     !
   ! 168   4     57    ! 35678 178   12368 ! 1268  9     168   !
   ! 9     168   57    ! 5678  178   1268  ! 3     1268  4     !
   +-------------------+-------------------+-------------------+
   ! 1368  168   168   ! 389   4     5     ! 12689 1268  7     !
   ! 1358  9     2     ! 38    6     7     ! 1458  1458  138   !
   ! 3568  7     4     ! 1     2     389   ! 5689  568   368   !
   +-------------------+-------------------+-------------------+

OR2-anti-tridagon[12] for digits 1, 6 and 8 in blocks:
        b1, with cells: r1c1, r2c3, r3c2
        b3, with cells: r1c8, r2c7, r3c9
        b4, with cells: r5c1, r4c3, r6c2
        b6, with cells: r5c9, r4c7, r6c8
with 2 guardians: n4r1c1 n2r6c8

t-whip[4]: c6n3{r5 r9} - r8c4{n3 n8} - r7c4{n8 n9} - r4c4{n9 .} ==> r5c6≠6
whip[4]: r2n7{c4 c5} - c5n9{r2 r4} - r4c4{n9 n8} - c5n8{r4 .} ==> r2c4≠6
Trid-OR2-forcing-whip-elim[4]:
   || n4r1c1 - partial-whip[1]: r2n4{c1 c4} -
   || n2r6c8 - partial-whip[2]: c7n2{r5 r7} - r7n9{c7 c4} -
 ==> r2c4≠9
t-whip[5]: c6n2{r6 r5} - r5n3{c6 c4} - r8c4{n3 n8} - r7c4{n8 n9} - r4c4{n9 .} ==> r6c6≠6
whip[1]: c6n6{r3 .} ==> r1c4≠6
Trid-OR2-forcing-whip-elim[4]:
   || n2r6c8 - partial-whip[1]: r5n2{c7 c6} -
   || n4r1c1 - partial-whip[2]: r1c4{n4 n8} - b8n8{r7c4 r9c6} -
 ==> r5c6≠8
Trid-OR2-forcing-whip-elim[4]:
   || n4r1c1 - partial-whip[1]: r1c4{n4 n8} -
   || n2r6c8 - partial-whip[2]: c7n2{r5 r7} - r7n9{c7 c4} -
 ==> r7c4≠8
z-chain[4]: b8n8{r8c4 r9c6} - r9n9{c6 c7} - c7n5{r9 r3} - c7n4{r3 .} ==> r8c7≠8
Trid-OR2-forcing-whip-elim[4]:
   || n4r1c1 - partial-whip[1]: r1c4{n4 n8} -
   || n2r6c8 - partial-whip[2]: r5n2{c7 c6} - r5n3{c6 c4} -
 ==> r5c4≠8
Trid-OR2-forcing-whip-elim[5]:
   || n2r6c8 - partial-whip[2]: c7n2{r5 r7} - c7n9{r7 r9} -
   || n4r1c1 - partial-whip[2]: r1c4{n4 n8} - b8n8{r8c4 r9c6} -
 ==> r9c7≠8
Trid-OR2-forcing-whip-elim[5]:
   || n2r6c8 - partial-whip[2]: c7n2{r5 r7} - c7n9{r7 r9} -
   || n4r1c1 - partial-whip[2]: r1c4{n4 n8} - b8n8{r8c4 r9c6} -
 ==> r9c6≠9
hidden-single-in-a-block ==> r7c4=9
hidden-single-in-a-block ==> r4c5=9
hidden-single-in-a-block ==> r2c6=9
hidden-single-in-a-row ==> r7c1=3
hidden-single-in-a-block ==> r9c7=9
hidden-pairs-in-a-column: c7{n4 n5}{r3 r8} ==> r8c7≠1
Trid-OR2-forcing-whip-elim[5]:
   || n2r6c8 - partial-whip[2]: r5n2{c7 c6} - r5n3{c6 c4} -
   || n4r1c1 - partial-whip[2]: r1c4{n4 n8} - r4c4{n8 n6} -
 ==> r5c4≠6
Trid-OR2-forcing-whip-elim[5]:
   || n2r6c8 - partial-whip[1]: r5n2{c7 c6} -
   || n4r1c1 - partial-whip[3]: r1c4{n4 n8} - b8n8{r8c4 r9c6} - c6n3{r9 r5} -
 ==> r5c6≠1
z-chain[5]: r5n6{c9 c1} - r9n6{c1 c9} - r9n3{c9 c6} - r5c6{n3 n2} - b6n2{r5c7 .} ==> r6c8≠6
Trid-OR2-forcing-whip-elim[5]:
   || n4r1c1 - partial-whip[1]: r1c4{n4 n8} -
   || n2r6c8 - partial-whip[3]: r5n2{c7 c6} - c6n3{r5 r9} - r8c4{n3 n8} -
 ==> r6c4≠8
Trid-OR2-forcing-whip-elim[5]:
   || n4r1c1 - partial-whip[1]: r1c4{n4 n8} -
   || n2r6c8 - partial-whip[3]: r5n2{c7 c6} - c6n3{r5 r9} - r8c4{n3 n8} -
 ==> r4c4≠8
naked-single ==> r4c4=6
hidden-single-in-a-row ==> r6c2=6
naked-pairs-in-a-row: r6{c3 c4}{n5 n7} ==> r6c5≠7
z-chain[4]: c2n8{r7 r3} - c9n8{r3 r5} - r5n6{c9 c7} - c7n2{r5 .} ==> r7c7≠8
z-chain[4]: c2n1{r7 r3} - c9n1{r3 r5} - r5n6{c9 c7} - c7n2{r5 .} ==> r7c7≠1
z-chain[5]: c1n4{r2 r1} - b1n6{r1c1 r2c3} - r2c7{n6 n1} - r4n1{c7 c3} - b4n8{r4c3 .} ==> r2c1≠8
z-chain[5]: c1n4{r2 r1} - b1n6{r1c1 r2c3} - r2c7{n6 n8} - r4n8{c7 c3} - b4n1{r4c3 .} ==> r2c1≠1
Trid-OR2-forcing-whip-elim[4]:
   || n2r6c8 -
   || n4r1c1 - partial-whip[3]: r2c1{n4 n6} - b7n6{r9c1 r7c3} - c7n6{r7 r5} -
 ==> r5c7≠2
hidden-single-in-a-block ==> r6c8=2
hidden-single-in-a-block ==> r5c6=2
hidden-single-in-a-block ==> r5c4=3
naked-single ==> r8c4=8
naked-single ==> r1c4=4
naked-single ==> r2c4=7
naked-single ==> r6c4=5
naked-single ==> r6c3=7
naked-single ==> r5c3=5
naked-single ==> r9c6=3
hidden-single-in-a-block ==> r8c9=3
hidden-single-in-a-row ==> r5c5=7
hidden-single-in-a-block ==> r2c1=4
hidden-single-in-a-block ==> r7c7=2
whip[1]: b9n1{r8c8 .} ==> r1c8≠1
finned-x-wing-in-rows: n6{r7 r2}{c3 c8} ==> r1c8≠6
naked-single ==> r1c8=8
hidden-single-in-a-block ==> r9c9=8
hidden-single-in-a-column ==> r5c1=8
naked-single ==> r4c3=1
naked-single ==> r4c7=8
biv-chain[3]: b3n1{r2c7 r3c9} - r3c2{n1 n8} - b2n8{r3c6 r2c5} ==> r2c5≠1
naked-single ==> r2c5=8
naked-single ==> r2c3=6
naked-single ==> r1c1=1
naked-single ==> r1c6=6
naked-single ==> r3c6=1
naked-single ==> r3c9=6
naked-single ==> r5c9=1
naked-single ==> r5c7=6
naked-single ==> r6c6=8
naked-single ==> r3c2=8
naked-single ==> r7c2=1
naked-single ==> r7c8=6
naked-single ==> r9c8=5
naked-single ==> r3c8=4
naked-single ==> r3c7=5
naked-single ==> r8c8=1
naked-single ==> r8c7=4
naked-single ==> r9c1=6
naked-single ==> r8c1=5
naked-single ==> r2c7=1
naked-single ==> r7c3=8
naked-single ==> r6c5=1
PUZZLE 0 IS SOLVED. rating-type = W+OR5FW+SFin+Trid, MOST COMPLEX RULE TRIED = OR2FW[5]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 6 ! 7 8 9 ! 1 3 2 !
     ! 7 8 9 ! 2 3 1 ! 5 4 6 !
     +-------+-------+-------+
     ! 2 3 1 ! 6 9 4 ! 8 7 5 !
     ! 8 4 5 ! 3 7 2 ! 6 9 1 !
     ! 9 6 7 ! 5 1 8 ! 3 2 4 !
     +-------+-------+-------+
     ! 3 1 8 ! 9 4 5 ! 2 6 7 !
     ! 5 9 2 ! 8 6 7 ! 4 1 3 !
     ! 6 7 4 ! 1 2 3 ! 9 5 8 !
     +-------+-------+-------+

nb-facts = <Fact-44175>
Puzzle .23.5.7.9.5.....327.923....23...4.75.4.....9.9.....3.4....45..7.92.67....7412....;9598;223333 :
computer = MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
init-time = 0.09s, solve-time = 2.66s, total-time = 2.74s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************





(solve ".23.5.7.9.5.....327.923....23...4.75.4.....9.9.....3.4....45..7.92.67....7412....;9598;223333")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
.23.5.7.9.5.....327.923....23...4.75.4.....9.9.....3.4....45..7.92.67....7412....;9598;223333
Resolution state after Singles:
   +-------------------+-------------------+-------------------+
   ! 1468  2     3     ! 468   5     168   ! 7     1468  9     !
   ! 1468  5     168   ! 46789 1789  1689  ! 1468  3     2     !
   ! 7     168   9     ! 2     3     168   ! 14568 14568 168   !
   +-------------------+-------------------+-------------------+
   ! 2     3     168   ! 689   189   4     ! 168   7     5     !
   ! 1568  4     15678 ! 35678 178   12368 ! 1268  9     168   !
   ! 9     168   15678 ! 5678  178   1268  ! 3     1268  4     !
   +-------------------+-------------------+-------------------+
   ! 1368  168   168   ! 389   4     5     ! 12689 1268  7     !
   ! 1358  9     2     ! 38    6     7     ! 1458  1458  138   !
   ! 3568  7     4     ! 1     2     389   ! 5689  568   368   !
   +-------------------+-------------------+-------------------+

177 candidates, 1127 csp-links and 1127 links. Density = 7.24%
Starting non trivial part of solution.
whip[1]: c3n5{r6 .} ==> r5c1≠5
whip[1]: r3n4{c8 .} ==> r2c7≠4, r1c8≠4

Resolution state after Singles and whips[1]:
   +-------------------+-------------------+-------------------+
   ! 1468  2     3     ! 468   5     168   ! 7     168   9     !
   ! 1468  5     168   ! 46789 1789  1689  ! 168   3     2     !
   ! 7     168   9     ! 2     3     168   ! 14568 14568 168   !
   +-------------------+-------------------+-------------------+
   ! 2     3     168   ! 689   189   4     ! 168   7     5     !
   ! 168   4     15678 ! 35678 178   12368 ! 1268  9     168   !
   ! 9     168   15678 ! 5678  178   1268  ! 3     1268  4     !
   +-------------------+-------------------+-------------------+
   ! 1368  168   168   ! 389   4     5     ! 12689 1268  7     !
   ! 1358  9     2     ! 38    6     7     ! 1458  1458  138   !
   ! 3568  7     4     ! 1     2     389   ! 5689  568   368   !
   +-------------------+-------------------+-------------------+

174 candidates.

hidden-pairs-in-a-column: c3{n5 n7}{r5 r6} ==> r6c3≠8, r6c3≠6, r6c3≠1, r5c3≠8, r5c3≠6, r5c3≠1
hidden-pairs-in-a-row: r3{n4 n5}{c7 c8} ==> r3c8≠8, r3c8≠6, r3c8≠1, r3c7≠8, r3c7≠6, r3c7≠1
   +-------------------+-------------------+-------------------+
   ! 1468  2     3     ! 468   5     168   ! 7     168   9     !
   ! 1468  5     168   ! 46789 1789  1689  ! 168   3     2     !
   ! 7     168   9     ! 2     3     168   ! 45    45    168   !
   +-------------------+-------------------+-------------------+
   ! 2     3     168   ! 689   189   4     ! 168   7     5     !
   ! 168   4     57    ! 35678 178   12368 ! 1268  9     168   !
   ! 9     168   57    ! 5678  178   1268  ! 3     1268  4     !
   +-------------------+-------------------+-------------------+
   ! 1368  168   168   ! 389   4     5     ! 12689 1268  7     !
   ! 1358  9     2     ! 38    6     7     ! 1458  1458  138   !
   ! 3568  7     4     ! 1     2     389   ! 5689  568   368   !
   +-------------------+-------------------+-------------------+

OR2-anti-tridagon[12] for digits 1, 6 and 8 in blocks:
        b1, with cells: r1c1, r2c3, r3c2
        b3, with cells: r1c8, r2c7, r3c9
        b4, with cells: r5c1, r4c3, r6c2
        b6, with cells: r5c9, r4c7, r6c8
with 2 guardians: n4r1c1 n2r6c8

t-whip[4]: c6n3{r5 r9} - r8c4{n3 n8} - r7c4{n8 n9} - r4c4{n9 .} ==> r5c6≠6
whip[4]: r2n7{c4 c5} - c5n9{r2 r4} - r4c4{n9 n8} - c5n8{r4 .} ==> r2c4≠6
Trid-OR2-whip[4]: r2n4{c4 c1} - OR2{{n4r1c1 | n2r6c8}} - r7n2{c8 c7} - r7n9{c7 .} ==> r2c4≠9
t-whip[5]: c6n2{r6 r5} - r5n3{c6 c4} - r8c4{n3 n8} - r7c4{n8 n9} - r4c4{n9 .} ==> r6c6≠6
whip[1]: c6n6{r3 .} ==> r1c4≠6
Trid-OR2-whip[4]: r7n9{c4 c7} - r7n2{c7 c8} - OR2{{n2r6c8 | n4r1c1}} - r1c4{n4 .} ==> r7c4≠8
z-chain[4]: b8n8{r8c4 r9c6} - r9n9{c6 c7} - c7n5{r9 r3} - c7n4{r3 .} ==> r8c7≠8
Trid-OR2-whip[4]: r5n3{c4 c6} - r5n2{c6 c7} - OR2{{n2r6c8 | n4r1c1}} - r1c4{n4 .} ==> r5c4≠8
Trid-OR2-whip[4]: c6n2{r5 r6} - OR2{{n2r6c8 | n4r1c1}} - r1c4{n4 n8} - b8n8{r8c4 .} ==> r5c6≠8
Trid-OR2-whip[5]: c5n8{r6 r2} - r1c4{n8 n4} - OR2{{n4r1c1 | n2r6c8}} - r6c6{n2 n1} - b2n1{r1c6 .} ==> r4c4≠8
Trid-OR2-whip[5]: c5n8{r6 r2} - r1c4{n8 n4} - OR2{{n4r1c1 | n2r6c8}} - r6c6{n2 n1} - b2n1{r1c6 .} ==> r6c4≠8
Trid-OR2-whip[5]: r8c4{n3 n8} - r1c4{n8 n4} - OR2{{n4r1c1 | n2r6c8}} - c6n2{r6 r5} - r5n3{c6 .} ==> r7c4≠3
naked-single ==> r7c4=9
naked-single ==> r4c4=6
hidden-single-in-a-block ==> r4c5=9
hidden-single-in-a-block ==> r2c6=9
hidden-single-in-a-block ==> r9c7=9
hidden-single-in-a-row ==> r7c1=3
naked-pairs-in-a-row: r6{c3 c4}{n5 n7} ==> r6c5≠7
hidden-pairs-in-a-column: c7{n4 n5}{r3 r8} ==> r8c7≠1
z-chain[3]: c3n6{r7 r2} - c7n6{r2 r5} - b4n6{r5c1 .} ==> r7c2≠6
Trid-OR2-whip[5]: c6n2{r5 r6} - OR2{{n2r6c8 | n4r1c1}} - r1c4{n4 n8} - c6n8{r3 r9} - c6n3{r9 .} ==> r5c6≠1
z-chain[5]: b4n6{r6c2 r5c1} - r9n6{c1 c9} - r9n3{c9 c6} - r5c6{n3 n2} - b6n2{r5c7 .} ==> r6c8≠6
hidden-single-in-a-row ==> r6c2=6
z-chain[4]: c2n8{r7 r3} - c9n8{r3 r5} - r5n6{c9 c7} - c7n2{r5 .} ==> r7c7≠8
z-chain[4]: c2n1{r7 r3} - c9n1{r3 r5} - r5n6{c9 c7} - c7n2{r5 .} ==> r7c7≠1
z-chain[5]: c1n4{r2 r1} - b1n6{r1c1 r2c3} - r2c7{n6 n1} - r4n1{c7 c3} - b4n8{r4c3 .} ==> r2c1≠8
z-chain[5]: c1n4{r2 r1} - b1n6{r1c1 r2c3} - r2c7{n6 n8} - r4n8{c7 c3} - b4n1{r4c3 .} ==> r2c1≠1
Trid-OR2-ctr-whip[4]: r6n1{c6 c8} - b9n1{r8c8 r8c9} - c1n1{r8 r1} - OR2{{n4r1c1 n2r6c8 | .}} ==> r5c5≠1
whip[1]: b5n1{r6c6 .} ==> r6c8≠1
biv-chain[4]: r6c8{n8 n2} - b5n2{r6c6 r5c6} - r5n3{c6 c4} - r8c4{n3 n8} ==> r8c8≠8
t-whip[4]: r2n7{c4 c5} - r5c5{n7 n8} - r6n8{c5 c8} - c7n8{r4 .} ==> r2c4≠8
Trid-OR2-whip[4]: OR2{{n2r6c8 | n4r1c1}} - r2c1{n4 n6} - c7n6{r2 r7} - c3n6{r7 .} ==> r5c7≠2
hidden-single-in-a-block ==> r6c8=2
hidden-single-in-a-block ==> r5c6=2
hidden-single-in-a-block ==> r5c4=3
naked-single ==> r8c4=8
naked-single ==> r1c4=4
naked-single ==> r2c4=7
naked-single ==> r6c4=5
naked-single ==> r6c3=7
naked-single ==> r5c3=5
naked-single ==> r9c6=3
hidden-single-in-a-block ==> r8c9=3
hidden-single-in-a-row ==> r5c5=7
hidden-single-in-a-block ==> r2c1=4
hidden-single-in-a-block ==> r7c7=2
whip[1]: b9n1{r8c8 .} ==> r1c8≠1
finned-x-wing-in-rows: n6{r7 r2}{c3 c8} ==> r1c8≠6
naked-single ==> r1c8=8
hidden-single-in-a-block ==> r9c9=8
hidden-single-in-a-column ==> r5c1=8
naked-single ==> r4c3=1
naked-single ==> r4c7=8
biv-chain[3]: b3n1{r2c7 r3c9} - r3c2{n1 n8} - b2n8{r3c6 r2c5} ==> r2c5≠1
naked-single ==> r2c5=8
naked-single ==> r2c3=6
naked-single ==> r1c1=1
naked-single ==> r1c6=6
naked-single ==> r3c6=1
naked-single ==> r3c9=6
naked-single ==> r5c9=1
naked-single ==> r5c7=6
naked-single ==> r6c6=8
naked-single ==> r3c2=8
naked-single ==> r7c2=1
naked-single ==> r7c8=6
naked-single ==> r9c8=5
naked-single ==> r3c8=4
naked-single ==> r3c7=5
naked-single ==> r8c8=1
naked-single ==> r8c7=4
naked-single ==> r9c1=6
naked-single ==> r8c1=5
naked-single ==> r2c7=1
naked-single ==> r7c3=8
naked-single ==> r6c5=1
PUZZLE 0 IS SOLVED. rating-type = W+OR5FW+OR5W+SFin+Trid, MOST COMPLEX RULE TRIED = OR2W[5]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 6 ! 7 8 9 ! 1 3 2 !
     ! 7 8 9 ! 2 3 1 ! 5 4 6 !
     +-------+-------+-------+
     ! 2 3 1 ! 6 9 4 ! 8 7 5 !
     ! 8 4 5 ! 3 7 2 ! 6 9 1 !
     ! 9 6 7 ! 5 1 8 ! 3 2 4 !
     +-------+-------+-------+
     ! 3 1 8 ! 9 4 5 ! 2 6 7 !
     ! 5 9 2 ! 8 6 7 ! 4 1 3 !
     ! 6 7 4 ! 1 2 3 ! 9 5 8 !
     +-------+-------+-------+

nb-facts = <Fact-51630>
Puzzle .23.5.7.9.5.....327.923....23...4.75.4.....9.9.....3.4....45..7.92.67....7412....;9598;223333 :
computer = MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
init-time = 0.07s, solve-time = 4.54s, total-time = 4.61s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************






---------------------------------------------------------------------------
---------------------------------------------------------------------------
---------------------------------------------------------------------------

2) Using ORk-Whips

(solve ".23.5.7.9.5.....327.923....23...4.75.4.....9.9.....3.4....45..7.92.67....7412....;9598;223333")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
.23.5.7.9.5.....327.923....23...4.75.4.....9.9.....3.4....45..7.92.67....7412....;9598;223333
Resolution state after Singles:
   +-------------------+-------------------+-------------------+
   ! 1468  2     3     ! 468   5     168   ! 7     1468  9     !
   ! 1468  5     168   ! 46789 1789  1689  ! 1468  3     2     !
   ! 7     168   9     ! 2     3     168   ! 14568 14568 168   !
   +-------------------+-------------------+-------------------+
   ! 2     3     168   ! 689   189   4     ! 168   7     5     !
   ! 1568  4     15678 ! 35678 178   12368 ! 1268  9     168   !
   ! 9     168   15678 ! 5678  178   1268  ! 3     1268  4     !
   +-------------------+-------------------+-------------------+
   ! 1368  168   168   ! 389   4     5     ! 12689 1268  7     !
   ! 1358  9     2     ! 38    6     7     ! 1458  1458  138   !
   ! 3568  7     4     ! 1     2     389   ! 5689  568   368   !
   +-------------------+-------------------+-------------------+

177 candidates, 1127 csp-links and 1127 links. Density = 7.24%
Starting non trivial part of solution.
whip[1]: c3n5{r6 .} ==> r5c1≠5
whip[1]: r3n4{c8 .} ==> r2c7≠4, r1c8≠4

Resolution state after Singles and whips[1]:
   +-------------------+-------------------+-------------------+
   ! 1468  2     3     ! 468   5     168   ! 7     168   9     !
   ! 1468  5     168   ! 46789 1789  1689  ! 168   3     2     !
   ! 7     168   9     ! 2     3     168   ! 14568 14568 168   !
   +-------------------+-------------------+-------------------+
   ! 2     3     168   ! 689   189   4     ! 168   7     5     !
   ! 168   4     15678 ! 35678 178   12368 ! 1268  9     168   !
   ! 9     168   15678 ! 5678  178   1268  ! 3     1268  4     !
   +-------------------+-------------------+-------------------+
   ! 1368  168   168   ! 389   4     5     ! 12689 1268  7     !
   ! 1358  9     2     ! 38    6     7     ! 1458  1458  138   !
   ! 3568  7     4     ! 1     2     389   ! 5689  568   368   !
   +-------------------+-------------------+-------------------+

174 candidates.

hidden-pairs-in-a-column: c3{n5 n7}{r5 r6} ==> r6c3≠8, r6c3≠6, r6c3≠1, r5c3≠8, r5c3≠6, r5c3≠1
hidden-pairs-in-a-row: r3{n4 n5}{c7 c8} ==> r3c8≠8, r3c8≠6, r3c8≠1, r3c7≠8, r3c7≠6, r3c7≠1
   +-------------------+-------------------+-------------------+
   ! 1468  2     3     ! 468   5     168   ! 7     168   9     !
   ! 1468  5     168   ! 46789 1789  1689  ! 168   3     2     !
   ! 7     168   9     ! 2     3     168   ! 45    45    168   !
   +-------------------+-------------------+-------------------+
   ! 2     3     168   ! 689   189   4     ! 168   7     5     !
   ! 168   4     57    ! 35678 178   12368 ! 1268  9     168   !
   ! 9     168   57    ! 5678  178   1268  ! 3     1268  4     !
   +-------------------+-------------------+-------------------+
   ! 1368  168   168   ! 389   4     5     ! 12689 1268  7     !
   ! 1358  9     2     ! 38    6     7     ! 1458  1458  138   !
   ! 3568  7     4     ! 1     2     389   ! 5689  568   368   !
   +-------------------+-------------------+-------------------+

OR2-anti-tridagon[12] for digits 1, 6 and 8 in blocks:
        b1, with cells: r1c1, r2c3, r3c2
        b3, with cells: r1c8, r2c7, r3c9
        b4, with cells: r5c1, r4c3, r6c2
        b6, with cells: r5c9, r4c7, r6c8
with 2 guardians: n4r1c1 n2r6c8

t-whip[4]: c6n3{r5 r9} - r8c4{n3 n8} - r7c4{n8 n9} - r4c4{n9 .} ==> r5c6≠6
whip[4]: r2n7{c4 c5} - c5n9{r2 r4} - r4c4{n9 n8} - c5n8{r4 .} ==> r2c4≠6
Trid-OR2-whip[4]: r2n4{c4 c1} - OR2{{n4r1c1 | n2r6c8}} - r7n2{c8 c7} - r7n9{c7 .} ==> r2c4≠9
t-whip[5]: c6n2{r6 r5} - r5n3{c6 c4} - r8c4{n3 n8} - r7c4{n8 n9} - r4c4{n9 .} ==> r6c6≠6
whip[1]: c6n6{r3 .} ==> r1c4≠6
Trid-OR2-whip[4]: r7n9{c4 c7} - r7n2{c7 c8} - OR2{{n2r6c8 | n4r1c1}} - r1c4{n4 .} ==> r7c4≠8
z-chain[4]: b8n8{r8c4 r9c6} - r9n9{c6 c7} - c7n5{r9 r3} - c7n4{r3 .} ==> r8c7≠8
Trid-OR2-whip[4]: r5n3{c4 c6} - r5n2{c6 c7} - OR2{{n2r6c8 | n4r1c1}} - r1c4{n4 .} ==> r5c4≠8
Trid-OR2-whip[4]: c6n2{r5 r6} - OR2{{n2r6c8 | n4r1c1}} - r1c4{n4 n8} - b8n8{r8c4 .} ==> r5c6≠8
Trid-OR2-whip[5]: c5n8{r6 r2} - r1c4{n8 n4} - OR2{{n4r1c1 | n2r6c8}} - r6c6{n2 n1} - b2n1{r1c6 .} ==> r4c4≠8
Trid-OR2-whip[5]: c5n8{r6 r2} - r1c4{n8 n4} - OR2{{n4r1c1 | n2r6c8}} - r6c6{n2 n1} - b2n1{r1c6 .} ==> r6c4≠8
Trid-OR2-whip[5]: r8c4{n3 n8} - r1c4{n8 n4} - OR2{{n4r1c1 | n2r6c8}} - c6n2{r6 r5} - r5n3{c6 .} ==> r7c4≠3
naked-single ==> r7c4=9
naked-single ==> r4c4=6
hidden-single-in-a-block ==> r4c5=9
hidden-single-in-a-block ==> r2c6=9
hidden-single-in-a-block ==> r9c7=9
hidden-single-in-a-row ==> r7c1=3
naked-pairs-in-a-row: r6{c3 c4}{n5 n7} ==> r6c5≠7
hidden-pairs-in-a-column: c7{n4 n5}{r3 r8} ==> r8c7≠1
z-chain[3]: c3n6{r7 r2} - c7n6{r2 r5} - b4n6{r5c1 .} ==> r7c2≠6
Trid-OR2-whip[5]: c6n2{r5 r6} - OR2{{n2r6c8 | n4r1c1}} - r1c4{n4 n8} - c6n8{r3 r9} - c6n3{r9 .} ==> r5c6≠1
z-chain[5]: b4n6{r6c2 r5c1} - r9n6{c1 c9} - r9n3{c9 c6} - r5c6{n3 n2} - b6n2{r5c7 .} ==> r6c8≠6
hidden-single-in-a-row ==> r6c2=6
z-chain[4]: c2n8{r7 r3} - c9n8{r3 r5} - r5n6{c9 c7} - c7n2{r5 .} ==> r7c7≠8
z-chain[4]: c2n1{r7 r3} - c9n1{r3 r5} - r5n6{c9 c7} - c7n2{r5 .} ==> r7c7≠1
z-chain[5]: c1n4{r2 r1} - b1n6{r1c1 r2c3} - r2c7{n6 n1} - r4n1{c7 c3} - b4n8{r4c3 .} ==> r2c1≠8
z-chain[5]: c1n4{r2 r1} - b1n6{r1c1 r2c3} - r2c7{n6 n8} - r4n8{c7 c3} - b4n1{r4c3 .} ==> r2c1≠1
Trid-OR2-ctr-whip[4]: r6n1{c6 c8} - b9n1{r8c8 r8c9} - c1n1{r8 r1} - OR2{{n4r1c1 n2r6c8 | .}} ==> r5c5≠1
whip[1]: b5n1{r6c6 .} ==> r6c8≠1
biv-chain[4]: r6c8{n8 n2} - b5n2{r6c6 r5c6} - r5n3{c6 c4} - r8c4{n3 n8} ==> r8c8≠8
t-whip[4]: r2n7{c4 c5} - r5c5{n7 n8} - r6n8{c5 c8} - c7n8{r4 .} ==> r2c4≠8
Trid-OR2-whip[4]: OR2{{n2r6c8 | n4r1c1}} - r2c1{n4 n6} - c7n6{r2 r7} - c3n6{r7 .} ==> r5c7≠2
hidden-single-in-a-block ==> r6c8=2
hidden-single-in-a-block ==> r5c6=2
hidden-single-in-a-block ==> r5c4=3
naked-single ==> r8c4=8
naked-single ==> r1c4=4
naked-single ==> r2c4=7
naked-single ==> r6c4=5
naked-single ==> r6c3=7
naked-single ==> r5c3=5
naked-single ==> r9c6=3
hidden-single-in-a-block ==> r8c9=3
hidden-single-in-a-row ==> r5c5=7
hidden-single-in-a-block ==> r2c1=4
hidden-single-in-a-block ==> r7c7=2
whip[1]: b9n1{r8c8 .} ==> r1c8≠1
finned-x-wing-in-rows: n6{r7 r2}{c3 c8} ==> r1c8≠6
naked-single ==> r1c8=8
hidden-single-in-a-block ==> r9c9=8
hidden-single-in-a-column ==> r5c1=8
naked-single ==> r4c3=1
naked-single ==> r4c7=8
biv-chain[3]: b3n1{r2c7 r3c9} - r3c2{n1 n8} - b2n8{r3c6 r2c5} ==> r2c5≠1
naked-single ==> r2c5=8
naked-single ==> r2c3=6
naked-single ==> r1c1=1
naked-single ==> r1c6=6
naked-single ==> r3c6=1
naked-single ==> r3c9=6
naked-single ==> r5c9=1
naked-single ==> r5c7=6
naked-single ==> r6c6=8
naked-single ==> r3c2=8
naked-single ==> r7c2=1
naked-single ==> r7c8=6
naked-single ==> r9c8=5
naked-single ==> r3c8=4
naked-single ==> r3c7=5
naked-single ==> r8c8=1
naked-single ==> r8c7=4
naked-single ==> r9c1=6
naked-single ==> r8c1=5
naked-single ==> r2c7=1
naked-single ==> r7c3=8
naked-single ==> r6c5=1
PUZZLE 0 IS SOLVED. rating-type = W+OR5FW+OR5W+SFin+Trid, MOST COMPLEX RULE TRIED = OR2W[5]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 6 ! 7 8 9 ! 1 3 2 !
     ! 7 8 9 ! 2 3 1 ! 5 4 6 !
     +-------+-------+-------+
     ! 2 3 1 ! 6 9 4 ! 8 7 5 !
     ! 8 4 5 ! 3 7 2 ! 6 9 1 !
     ! 9 6 7 ! 5 1 8 ! 3 2 4 !
     +-------+-------+-------+
     ! 3 1 8 ! 9 4 5 ! 2 6 7 !
     ! 5 9 2 ! 8 6 7 ! 4 1 3 !
     ! 6 7 4 ! 1 2 3 ! 9 5 8 !
     +-------+-------+-------+

nb-facts = <Fact-51630>
Puzzle .23.5.7.9.5.....327.923....23...4.75.4.....9.9.....3.4....45..7.92.67....7412....;9598;223333 :
computer = MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
init-time = 0.07s, solve-time = 4.54s, total-time = 4.61s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
