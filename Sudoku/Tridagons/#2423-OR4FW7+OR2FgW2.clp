#2423

+-------+-------+-------+
! . . . ! 4 . . ! 7 . 9 !
! . 5 7 ! . 8 9 ! . . . !
! . . 9 ! 7 3 2 ! . . . !
+-------+-------+-------+
! . 4 5 ! 9 . . ! . 1 . !
! 6 7 . ! . . . ! 5 9 . !
! 9 . 1 ! 5 . . ! 4 . . !
+-------+-------+-------+
! . 9 4 ! . . 1 ! 6 7 . !
! . . 6 ! . . . ! 9 . 1 !
! 7 1 . ! . 9 . ! . . . !
+-------+-------+-------+
...4..7.9.57.89.....9732....459...1.67....59.9.15..4...94..167...6...9.171..9....;418;4232
SER = 11.7


(solve "...4..7.9.57.89.....9732....459...1.67....59.9.15..4...94..167...6...9.171..9....;418;4232")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = gW+OR5FgW+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
...4..7.9.57.89.....9732....459...1.67....59.9.15..4...94..167...6...9.171..9....;418;4232
Resolution state after Singles:
   +-------------------+-------------------+-------------------+
   ! 1238  2368  238   ! 4     156   56    ! 7     23568 9     !
   ! 1234  5     7     ! 16    8     9     ! 123   2346  2346  !
   ! 148   68    9     ! 7     3     2     ! 18    4568  4568  !
   +-------------------+-------------------+-------------------+
   ! 238   4     5     ! 9     267   3678  ! 238   1     23678 !
   ! 6     7     238   ! 1238  124   348   ! 5     9     238   !
   ! 9     238   1     ! 5     267   3678  ! 4     2368  23678 !
   +-------------------+-------------------+-------------------+
   ! 2358  9     4     ! 238   25    1     ! 6     7     2358  !
   ! 2358  238   6     ! 238   2457  34578 ! 9     23458 1     !
   ! 7     1     238   ! 2368  9     34568 ! 238   23458 23458 !
   +-------------------+-------------------+-------------------+

168 candidates, 968 csp-links and 968 links. Density = 6.9%
Starting non trivial part of solution.
whip[1]: r3n5{c9 .} ==> r1c8≠5

Resolution state after Singles and whips[1]:
   +-------------------+-------------------+-------------------+
   ! 1238  2368  238   ! 4     156   56    ! 7     2368  9     !
   ! 1234  5     7     ! 16    8     9     ! 123   2346  2346  !
   ! 148   68    9     ! 7     3     2     ! 18    4568  4568  !
   +-------------------+-------------------+-------------------+
   ! 238   4     5     ! 9     267   3678  ! 238   1     23678 !
   ! 6     7     238   ! 1238  124   348   ! 5     9     238   !
   ! 9     238   1     ! 5     267   3678  ! 4     2368  23678 !
   +-------------------+-------------------+-------------------+
   ! 2358  9     4     ! 238   25    1     ! 6     7     2358  !
   ! 2358  238   6     ! 238   2457  34578 ! 9     23458 1     !
   ! 7     1     238   ! 2368  9     34568 ! 238   23458 23458 !
   +-------------------+-------------------+-------------------+

167 candidates.

137 g-candidates, 607 csp-glinks and 361 non-csp glinks
   +-------------------+-------------------+-------------------+
   ! 1238  2368  238   ! 4     156   56    ! 7     2368  9     !
   ! 1234  5     7     ! 16    8     9     ! 123   2346  2346  !
   ! 148   68    9     ! 7     3     2     ! 18    4568  4568  !
   +-------------------+-------------------+-------------------+
   ! 238   4     5     ! 9     267   3678  ! 238   1     23678 !
   ! 6     7     238   ! 1238  124   348   ! 5     9     238   !
   ! 9     238   1     ! 5     267   3678  ! 4     2368  23678 !
   +-------------------+-------------------+-------------------+
   ! 2358  9     4     ! 238   25    1     ! 6     7     2358  !
   ! 2358  238   6     ! 238   2457  34578 ! 9     23458 1     !
   ! 7     1     238   ! 2368  9     34568 ! 238   23458 23458 !
   +-------------------+-------------------+-------------------+

OR5-anti-tridagon[12] for digits 2, 3 and 8 in blocks:
        b4, with cells: r4c1, r5c3, r6c2
        b6, with cells: r4c7, r5c9, r6c8
        b7, with cells: r7c1, r9c3, r8c2
        b9, with cells: r7c9, r9c7, r8c8
with 5 guardians: n6r6c8 n5r7c1 n5r7c9 n4r8c8 n5r8c8

z-chain[3]: c5n4{r8 r5} - r5n1{c5 c4} - c4n2{r5 .} ==> r8c5≠2
biv-chain[4]: r1n5{c6 c5} - c5n1{r1 r5} - c5n4{r5 r8} - b8n7{r8c5 r8c6} ==> r8c6≠5
biv-chain[4]: r5n4{c6 c5} - b5n1{r5c5 r5c4} - r2c4{n1 n6} - b8n6{r9c4 r9c6} ==> r9c6≠4
whip[1]: r9n4{c9 .} ==> r8c8≠4

At least one candidate of a previous Trid-OR5-relation has just been eliminated.
There remains a Trid-OR4-relation between candidates: n6r6c8 n5r7c1 n5r7c9 n5r8c8

   +-------------------+-------------------+-------------------+
   ! 1238  2368  238   ! 4     156   56    ! 7     2368  9     !
   ! 1234  5     7     ! 16    8     9     ! 123   2346  2346  !
   ! 148   68    9     ! 7     3     2     ! 18    4568  4568  !
   +-------------------+-------------------+-------------------+
   ! 238   4     5     ! 9     267   3678  ! 238   1     23678 !
   ! 6     7     238   ! 1238  124   348   ! 5     9     238   !
   ! 9     238   1     ! 5     267   3678  ! 4     2368  23678 !
   +-------------------+-------------------+-------------------+
   ! 2358  9     4     ! 238   25    1     ! 6     7     2358  !
   ! 2358  238   6     ! 238   457   3478  ! 9     2358  1     !
   ! 7     1     238   ! 2368  9     3568  ! 238   23458 23458 !
   +-------------------+-------------------+-------------------+

hidden-pairs-in-a-row: r8{n4 n7}{c5 c6} ==> r8c6≠8, r8c6≠3, r8c5≠5
Trid-OR4-forcing-whip-elim[7]:
   || n6r6c8 -
   || n5r7c1 - partial-whip[2]: c5n5{r7 r1} - r1c6{n5 n6} -
   || n5r7c9 - partial-whip[2]: c5n5{r7 r1} - r1c6{n5 n6} -
   || n5r8c8 - partial-whip[2]: r9n5{c9 c6} - r1c6{n5 n6} -
 ==> r6c6≠6
Trid-OR4-forcing-whip-elim[7]:
   || n6r6c8 -
   || n5r7c1 - partial-whip[2]: c5n5{r7 r1} - r1c6{n5 n6} -
   || n5r7c9 - partial-whip[2]: c5n5{r7 r1} - r1c6{n5 n6} -
   || n5r8c8 - partial-whip[2]: r9n5{c9 c6} - r1c6{n5 n6} -
 ==> r1c8≠6
t-whip[4]: r1n1{c1 c5} - r2c4{n1 n6} - r1n6{c6 c2} - r3c2{n6 .} ==> r1c1≠8
t-whip[4]: c7n1{r3 r2} - r2c4{n1 n6} - r1n6{c6 c2} - r3c2{n6 .} ==> r3c7≠8
naked-single ==> r3c7=1
whip[8]: c1n5{r8 r7} - r7c5{n5 n2} - c4n2{r9 r5} - r8c4{n2 n8} - b7n8{r8c2 r9c3} - c7n8{r9 r4} - r5c9{n8 n3} - r5c3{n3 .} ==> r8c1≠3
whip[8]: r5n4{c6 c5} - r5n1{c5 c4} - r2c4{n1 n6} - r1n6{c6 c2} - r3c2{n6 n8} - c3n8{r1 r9} - c7n8{r9 r4} - c1n8{r4 .} ==> r5c6≠8
whip[3]: c7n8{r9 r4} - c6n8{r4 r6} - b4n8{r6c2 .} ==> r9c3≠8
whip[8]: c4n6{r9 r2} - r1n6{c6 c2} - r3c2{n6 n8} - b3n8{r3c8 r1c8} - r8n8{c8 c1} - c1n5{r8 r7} - b8n5{r7c5 r9c6} - r9n6{c6 .} ==> r9c4≠8
whip[6]: r9n8{c9 c6} - b8n5{r9c6 r7c5} - c1n5{r7 r8} - r8n8{c1 c2} - r6n8{c2 c8} - b3n8{r1c8 .} ==> r7c9≠8
whip[7]: r2c7{n3 n2} - r1c8{n2 n8} - c3n8{r1 r5} - r5c9{n8 n2} - r7c9{n2 n5} - r7c5{n5 n2} - b5n2{r4c5 .} ==> r2c9≠3
whip[7]: c1n5{r8 r7} - r7c5{n5 n2} - c4n2{r9 r5} - c3n2{r5 r1} - c3n8{r1 r5} - r5c9{n8 n3} - r7c9{n3 .} ==> r8c1≠2
whip[8]: r9c3{n2 n3} - r8c2{n3 n8} - r7n8{c1 c4} - b8n3{r7c4 r8c4} - b8n2{r8c4 r9c4} - c4n6{r9 r2} - r1n6{c5 c2} - r3c2{n6 .} ==> r7c1≠2
whip[8]: c9n7{r4 r6} - b6n6{r6c9 r6c8} - r6c5{n6 n2} - r7n2{c5 c4} - r7n8{c4 c1} - r7n3{c1 c9} - b6n3{r4c9 r4c7} - r4c1{n3 .} ==> r4c9≠2
whip[8]: r7n8{c1 c4} - r7n3{c4 c9} - r7n2{c9 c5} - b5n2{r4c5 r5c4} - r8c4{n2 n3} - b7n3{r8c2 r9c3} - r5c3{n3 n8} - r5c9{n8 .} ==> r7c1≠5

At least one candidate of a previous Trid-OR4-relation has just been eliminated.
There remains a Trid-OR3-relation between candidates: n6r6c8 n5r7c9 n5r8c8

   +-------------------+-------------------+-------------------+
   ! 123   2368  238   ! 4     156   56    ! 7     238   9     !
   ! 1234  5     7     ! 16    8     9     ! 23    2346  246   !
   ! 48    68    9     ! 7     3     2     ! 1     4568  4568  !
   +-------------------+-------------------+-------------------+
   ! 238   4     5     ! 9     267   3678  ! 238   1     3678  !
   ! 6     7     238   ! 1238  124   34    ! 5     9     238   !
   ! 9     238   1     ! 5     267   378   ! 4     2368  23678 !
   +-------------------+-------------------+-------------------+
   ! 38    9     4     ! 238   25    1     ! 6     7     235   !
   ! 58    238   6     ! 238   47    47    ! 9     2358  1     !
   ! 7     1     23    ! 236   9     3568  ! 238   23458 23458 !
   +-------------------+-------------------+-------------------+

hidden-single-in-a-block ==> r8c1=5

At least one candidate of a previous Trid-OR3-relation has just been eliminated.
There remains a Trid-OR2-relation between candidates: n6r6c8 n5r7c9

   +-------------------+-------------------+-------------------+
   ! 123   2368  238   ! 4     156   56    ! 7     238   9     !
   ! 1234  5     7     ! 16    8     9     ! 23    2346  246   !
   ! 48    68    9     ! 7     3     2     ! 1     4568  4568  !
   +-------------------+-------------------+-------------------+
   ! 238   4     5     ! 9     267   3678  ! 238   1     3678  !
   ! 6     7     238   ! 1238  124   34    ! 5     9     238   !
   ! 9     238   1     ! 5     267   378   ! 4     2368  23678 !
   +-------------------+-------------------+-------------------+
   ! 38    9     4     ! 238   25    1     ! 6     7     235   !
   ! 58    238   6     ! 238   47    47    ! 9     238   1     !
   ! 7     1     23    ! 236   9     3568  ! 238   23458 23458 !
   +-------------------+-------------------+-------------------+

Trid-OR2-forcing-whip-elim[2]:
   || n6r6c8 -
   || n5r7c9 - partial-whip[1]: c8n5{r9 r3} -
 ==> r3c8≠6
whip[8]: r9c3{n2 n3} - r9c7{n3 n8} - r8c8{n8 n3} - r1c8{n3 n8} - r1c3{n8 n2} - c1n2{r1 r4} - c7n2{r4 r2} - b3n3{r2c7 .} ==> r9c8≠2
whip[8]: b9n4{r9c9 r9c8} - c8n5{r9 r3} - c9n5{r3 r7} - r7c5{n5 n2} - b5n2{r4c5 r5c4} - r5c9{n2 n8} - b3n8{r3c9 r1c8} - c3n8{r1 .} ==> r9c9≠3
OR2-forcing-gwhip-elim[2]:
   || n6r6c8 -
   || n5r7c9 - 0[1]: c9n3{r7 r456} -
 ==> r6c8≠3
whip[8]: b8n3{r9c4 r9c6} - r9c3{n3 n2} - r5c3{n2 n8} - r5c9{n8 n2} - b9n2{r7c9 r8c8} - r8n3{c8 c2} - r6n3{c2 c9} - r7n3{c9 .} ==> r5c4≠3
whip[1]: c4n3{r9 .} ==> r9c6≠3
g-whip[6]: c9n5{r9 r3} - b3n6{r3c9 r2c789} - c4n6{r2 r9} - r9c6{n6 n8} - c7n8{r9 r4} - c9n8{r4 .} ==> r9c8≠5
hidden-single-in-a-column ==> r3c8=5
biv-chain[2]: b3n8{r3c9 r1c8} - c3n8{r1 r5} ==> r5c9≠8
finned-x-wing-in-rows: n8{r7 r5}{c4 c1} ==> r4c1≠8
whip[4]: r5c9{n3 n2} - r7c9{n2 n5} - r7c5{n5 n2} - b5n2{r4c5 .} ==> r6c9≠3
whip[4]: r5c9{n3 n2} - r7c9{n2 n5} - r7c5{n5 n2} - b5n2{r4c5 .} ==> r4c9≠3
t-whip[4]: r5n8{c3 c4} - b8n8{r8c4 r9c6} - c7n8{r9 r4} - b6n3{r4c7 .} ==> r5c3≠3
whip[5]: c3n3{r1 r9} - c7n3{r9 r4} - c7n8{r4 r9} - r8c8{n8 n2} - b7n2{r8c2 .} ==> r1c8≠3
whip[1]: b3n3{r2c8 .} ==> r2c1≠3
whip[5]: r1c8{n8 n2} - r2c7{n2 n3} - r9c7{n3 n2} - r9c3{n2 n3} - c8n3{r9 .} ==> r8c8≠8
whip[1]: b9n8{r9c9 .} ==> r9c6≠8
whip[1]: c6n8{r6 .} ==> r5c4≠8
hidden-single-in-a-row ==> r5c3=8
naked-pairs-in-a-column: c6{r1 r9}{n5 n6} ==> r4c6≠6
whip[1]: b5n6{r6c5 .} ==> r1c5≠6
biv-chain[3]: r1c3{n3 n2} - b7n2{r9c3 r8c2} - r6c2{n2 n3} ==> r1c2≠3
z-chain[3]: r5n2{c5 c9} - b6n3{r5c9 r4c7} - r4c1{n3 .} ==> r4c5≠2
z-chain[4]: r1n8{c8 c2} - r8n8{c2 c4} - r8n2{c4 c2} - c3n2{r9 .} ==> r1c8≠2
naked-single ==> r1c8=8
whip[1]: b3n2{r2c9 .} ==> r2c1≠2
biv-chain[4]: r9n5{c9 c6} - c6n6{r9 r1} - r1c2{n6 n2} - b7n2{r8c2 r9c3} ==> r9c9≠2
biv-chain[4]: r3c9{n4 n6} - b1n6{r3c2 r1c2} - r1c6{n6 n5} - r9n5{c6 c9} ==> r9c9≠4
hidden-single-in-a-block ==> r9c8=4
biv-chain[4]: r4n2{c1 c7} - r2c7{n2 n3} - c8n3{r2 r8} - c2n3{r8 r6} ==> r6c2≠2, r4c1≠3
naked-single ==> r4c1=2
naked-single ==> r6c2=3
OR2-forcing-gwhip-elim[2]:
   || n5r7c9 -
   || n6r6c8 - 0[1]: b6n2{r6c8 r456c9} -
 ==> r7c9≠2
whip[1]: r7n2{c5 .} ==> r8c4≠2, r9c4≠2
biv-chain[3]: b7n3{r7c1 r9c3} - r9n2{c3 c7} - r8c8{n2 n3} ==> r7c9≠3
naked-single ==> r7c9=5
naked-single ==> r7c5=2
naked-single ==> r9c9=8
hidden-single-in-a-block ==> r4c7=8
hidden-single-in-a-block ==> r6c6=8
hidden-single-in-a-block ==> r5c9=3
naked-single ==> r5c6=4
naked-single ==> r5c5=1
naked-single ==> r1c5=5
naked-single ==> r1c6=6
naked-single ==> r1c2=2
naked-single ==> r1c3=3
naked-single ==> r1c1=1
naked-single ==> r2c1=4
naked-single ==> r3c1=8
naked-single ==> r3c2=6
naked-single ==> r3c9=4
naked-single ==> r7c1=3
naked-single ==> r7c4=8
naked-single ==> r8c4=3
naked-single ==> r8c8=2
naked-single ==> r6c8=6
naked-single ==> r2c8=3
naked-single ==> r2c7=2
naked-single ==> r2c9=6
naked-single ==> r4c9=7
naked-single ==> r4c5=6
naked-single ==> r4c6=3
naked-single ==> r6c9=2
naked-single ==> r6c5=7
naked-single ==> r8c5=4
naked-single ==> r9c7=3
naked-single ==> r9c4=6
naked-single ==> r9c3=2
naked-single ==> r8c2=8
naked-single ==> r2c4=1
naked-single ==> r9c6=5
naked-single ==> r5c4=2
naked-single ==> r8c6=7
PUZZLE 2423 IS SOLVED. rating-type = gW+OR5FgW+SFin+Trid, MOST COMPLEX RULE TRIED = W[8]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 7 ! 1 8 9 ! 2 3 6 !
     ! 8 6 9 ! 7 3 2 ! 1 5 4 !
     +-------+-------+-------+
     ! 2 4 5 ! 9 6 3 ! 8 1 7 !
     ! 6 7 8 ! 2 1 4 ! 5 9 3 !
     ! 9 3 1 ! 5 7 8 ! 4 6 2 !
     +-------+-------+-------+
     ! 3 9 4 ! 8 2 1 ! 6 7 5 !
     ! 5 8 6 ! 3 4 7 ! 9 2 1 !
     ! 7 1 2 ! 6 9 5 ! 3 4 8 !
     +-------+-------+-------+

nb-facts = <Fact-181549>
computer = MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
init-time = 0.06s, solve-time = 57.19s, total-time = 57.25s
nb-facts = <Fact-181549>

***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = gW+OR5FgW+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************

