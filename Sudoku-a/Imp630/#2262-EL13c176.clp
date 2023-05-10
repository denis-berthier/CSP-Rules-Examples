




+-------+-------+-------+
! 1 . . ! . 5 6 ! . . . !
! . 5 7 ! . . 9 ! . . 6 !
! . . . ! 7 2 . ! . . 5 !
+-------+-------+-------+
! 2 . 9 ! . 6 5 ! 1 . . !
! . 7 . ! . . . ! . . . !
! . 1 6 ! . 7 . ! 5 . . !
+-------+-------+-------+
! . . . ! 5 . 2 ! . 4 . !
! . . . ! . . . ! 9 . 1 !
! . . . ! 6 . 7 ! . 5 8 !
+-------+-------+-------+
1...56....57..9..6...72...52.9.651...7........16.7.5.....5.2.4.......9.1...6.7.58;376;63161
SER = 11.0

(solve "1...56....57..9..6...72...52.9.651...7........16.7.5.....5.2.4.......9.1...6.7.58;376;63161")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5W+SFin+Trid+Imp630
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
1...56....57..9..6...72...52.9.651...7........16.7.5.....5.2.4.......9.1...6.7.58;376;63161
Resolution state after Singles:
   +----------------------+----------------------+----------------------+
   ! 1      23489  2348   ! 348    5      6      ! 23478  23789  23479  !
   ! 348    5      7      ! 1348   1348   9      ! 2348   1238   6      !
   ! 34689  34689  348    ! 7      2      1348   ! 348    1389   5      !
   +----------------------+----------------------+----------------------+
   ! 2      348    9      ! 348    6      5      ! 1      378    347    !
   ! 3458   7      3458   ! 123489 13489  1348   ! 23468  23689  2349   !
   ! 348    1      6      ! 23489  7      348    ! 5      2389   2349   !
   +----------------------+----------------------+----------------------+
   ! 36789  3689   138    ! 5      1389   2      ! 367    4      37     !
   ! 345678 23468  23458  ! 348    348    348    ! 9      2367   1      !
   ! 349    2349   1234   ! 6      1349   7      ! 23     5      8      !
   +----------------------+----------------------+----------------------+

205 candidates, 1426 csp-links and 1426 links. Density = 6.82%
Starting non trivial part of solution.
whip[1]: c4n9{r6 .} ==> r5c5≠9
whip[1]: r2n2{c8 .} ==> r1c9≠2, r1c7≠2, r1c8≠2
whip[1]: c9n2{r6 .} ==> r5c7≠2, r5c8≠2, r6c8≠2
whip[1]: b8n1{r9c5 .} ==> r5c5≠1, r2c5≠1

Resolution state after Singles and whips[1]:
   +----------------------+----------------------+----------------------+
   ! 1      23489  2348   ! 348    5      6      ! 3478   3789   3479   !
   ! 348    5      7      ! 1348   348    9      ! 2348   1238   6      !
   ! 34689  34689  348    ! 7      2      1348   ! 348    1389   5      !
   +----------------------+----------------------+----------------------+
   ! 2      348    9      ! 348    6      5      ! 1      378    347    !
   ! 3458   7      3458   ! 123489 348    1348   ! 3468   3689   2349   !
   ! 348    1      6      ! 23489  7      348    ! 5      389    2349   !
   +----------------------+----------------------+----------------------+
   ! 36789  3689   138    ! 5      1389   2      ! 367    4      37     !
   ! 345678 23468  23458  ! 348    348    348    ! 9      2367   1      !
   ! 349    2349   1234   ! 6      1349   7      ! 23     5      8      !
   +----------------------+----------------------+----------------------+

196 candidates.

Entering_level_L2_with_<Fact-9082>
hidden-pairs-in-a-column: c5{n1 n9}{r7 r9} ==> r9c5≠4, r9c5≠3, r7c5≠8, r7c5≠3
whip[1]: b8n3{r8c6 .} ==> r8c1≠3, r8c2≠3, r8c3≠3, r8c8≠3
whip[1]: b8n8{r8c6 .} ==> r8c1≠8, r8c2≠8, r8c3≠8
whip[1]: r9n4{c3 .} ==> r8c1≠4, r8c2≠4, r8c3≠4
hidden-pairs-in-a-column: c4{n2 n9}{r5 r6} ==> r6c4≠8, r6c4≠4, r6c4≠3, r5c4≠8, r5c4≠4, r5c4≠3, r5c4≠1
hidden-single-in-a-block ==> r5c6=1
hidden-single-in-a-block ==> r2c4=1
hidden-single-in-a-block ==> r3c8=1
whip[1]: r3n9{c2 .} ==> r1c2≠9
hidden-pairs-in-a-block: b1{n6 n9}{r3c1 r3c2} ==> r3c2≠8, r3c2≠4, r3c2≠3, r3c1≠8, r3c1≠4, r3c1≠3
Entering_level_L3_with_<Fact-9702>
OR2-anti-tridagon[12] for digits 4, 8 and 3 in blocks:
        b1, with cells (marked #): r1c2, r2c1, r3c3
        b2, with cells (marked #): r1c4, r2c5, r3c6
        b4, with cells (marked #): r4c2, r6c1, r5c3
        b5, with cells (marked #): r4c4, r6c6, r5c5
with 2 guardians (in cells marked @): n2r1c2 n5r5c3

   +----------------------+----------------------+----------------------+
   ! 1      2348#@ 2348   ! 348#   5      6      ! 3478   3789   3479   !
   ! 348#   5      7      ! 1      348#   9      ! 2348   238    6      !
   ! 69     69     348#   ! 7      2      348#   ! 348    1      5      !
   +----------------------+----------------------+----------------------+
   ! 2      348#   9      ! 348#   6      5      ! 1      378    347    !
   ! 3458   7      3458#@ ! 29     348#   1      ! 3468   3689   2349   !
   ! 348#   1      6      ! 29     7      348#   ! 5      389    2349   !
   +----------------------+----------------------+----------------------+
   ! 36789  3689   138    ! 5      19     2      ! 367    4      37     !
   ! 567    26     25     ! 348    348    348    ! 9      267    1      !
   ! 349    2349   1234   ! 6      19     7      ! 23     5      8      !
   +----------------------+----------------------+----------------------+

Trid-OR2-whip[2]: OR2{{n2r1c2 | n5r5c3}} - r8c3{n5 .} ==> r9c2≠2
Trid-OR2-whip[2]: OR2{{n2r1c2 | n5r5c3}} - r8c3{n5 .} ==> r8c2≠2
naked-single ==> r8c2=6
naked-single ==> r3c2=9
naked-single ==> r3c1=6
hidden-single-in-a-row ==> r7c7=6
hidden-single-in-a-block ==> r5c8=6
hidden-single-in-a-column ==> r1c7=7
hidden-single-in-a-column ==> r1c2=2
hidden-pairs-in-a-row: r5{n2 n9}{c4 c9} ==> r5c9≠4, r5c9≠3

EL13c176-OR2-relation for digits: 3, 4 and 8
   in cells (marked #): (r2c7 r2c1 r2c5 r3c7 r3c3 r3c6 r6c1 r6c6 r4c2 r4c4 r5c7 r5c1 r5c5)
   with 2 guardians (in cells marked @) : n2r2c7 n5r5c1
   +----------------------+----------------------+----------------------+
   ! 1      2      348    ! 348    5      6      ! 7      389    349    !
   ! 348#   5      7      ! 1      348#   9      ! 2348#@ 238    6      !
   ! 6      9      348#   ! 7      2      348#   ! 348#   1      5      !
   +----------------------+----------------------+----------------------+
   ! 2      348#   9      ! 348#   6      5      ! 1      378    347    !
   ! 3458#@ 7      3458   ! 29     348#   1      ! 348#   6      29     !
   ! 348#   1      6      ! 29     7      348#   ! 5      389    2349   !
   +----------------------+----------------------+----------------------+
   ! 3789   38     138    ! 5      19     2      ! 6      4      37     !
   ! 57     6      25     ! 348    348    348    ! 9      27     1      !
   ! 349    34     1234   ! 6      19     7      ! 23     5      8      !
   +----------------------+----------------------+----------------------+

biv-chain[3]: b7n1{r7c3 r9c3} - r9n2{c3 c7} - b9n3{r9c7 r7c9} ==> r7c3≠3
biv-chain[3]: b7n9{r9c1 r7c1} - r7n7{c1 c9} - b9n3{r7c9 r9c7} ==> r9c1≠3
EL13c176-OR2-whip[3]: OR2{{n2r2c7 | n5r5c1}} - r8c1{n5 n7} - r8c8{n7 .} ==> r2c8≠2
hidden-single-in-a-block ==> r2c7=2
naked-single ==> r9c7=3
naked-single ==> r7c9=7
naked-single ==> r8c8=2
naked-single ==> r8c3=5
naked-single ==> r8c1=7
naked-single ==> r9c2=4
naked-single ==> r9c1=9
naked-single ==> r9c5=1
naked-single ==> r7c5=9
naked-single ==> r9c3=2
hidden-single-in-a-row ==> r7c3=1
hidden-single-in-a-block ==> r5c1=5
hidden-single-in-a-block ==> r4c8=7
finned-x-wing-in-rows: n3{r5 r3}{c3 c5} ==> r2c5≠3
finned-x-wing-in-rows: n3{r3 r5}{c3 c6} ==> r6c6≠3
biv-chain[2]: r2n4{c5 c1} - b4n4{r6c1 r5c3} ==> r5c5≠4
biv-chain[2]: b3n4{r1c9 r3c7} - r5n4{c7 c3} ==> r1c3≠4
x-wing-in-columns: n4{c3 c7}{r3 r5} ==> r3c6≠4
x-wing-in-rows: n4{r1 r4}{c4 c9} ==> r8c4≠4, r6c9≠4
biv-chain[3]: r5n3{c5 c3} - b4n4{r5c3 r6c1} - b5n4{r6c6 r4c4} ==> r4c4≠3
hidden-single-in-a-block ==> r5c5=3
whip[1]: c3n3{r3 .} ==> r2c1≠3
hidden-single-in-a-row ==> r2c8=3
biv-chain[2]: c8n8{r1 r6} - b5n8{r6c6 r4c4} ==> r1c4≠8
finned-x-wing-in-rows: n8{r1 r5}{c3 c8} ==> r6c8≠8
naked-single ==> r6c8=9
naked-single ==> r1c8=8
naked-single ==> r1c3=3
naked-single ==> r1c4=4
naked-single ==> r1c9=9
naked-single ==> r2c5=8
naked-single ==> r2c1=4
naked-single ==> r3c3=8
naked-single ==> r5c3=4
naked-single ==> r5c7=8
naked-single ==> r3c6=3
naked-single ==> r8c5=4
naked-single ==> r8c6=8
naked-single ==> r6c6=4
naked-single ==> r8c4=3
naked-single ==> r4c4=8
naked-single ==> r4c2=3
naked-single ==> r4c9=4
naked-single ==> r6c1=8
naked-single ==> r7c1=3
naked-single ==> r7c2=8
naked-single ==> r3c7=4
naked-single ==> r5c9=2
naked-single ==> r5c4=9
naked-single ==> r6c9=3
naked-single ==> r6c4=2
PUZZLE 2262 IS SOLVED. rating-type = W+OR5W+SFin+Trid+Imp630, MOST COMPLEX RULE TRIED = OR2W[3]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 7 ! 1 8 9 ! 2 3 6 !
     ! 6 9 8 ! 7 2 3 ! 4 1 5 !
     +-------+-------+-------+
     ! 2 3 9 ! 8 6 5 ! 1 7 4 !
     ! 5 7 4 ! 9 3 1 ! 8 6 2 !
     ! 8 1 6 ! 2 7 4 ! 5 9 3 !
     +-------+-------+-------+
     ! 3 8 1 ! 5 9 2 ! 6 4 7 !
     ! 7 6 5 ! 3 4 8 ! 9 2 1 !
     ! 9 4 2 ! 6 1 7 ! 3 5 8 !
     +-------+-------+-------+

nb-facts = <Fact-16956>
computer = MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
init-time = 0.46s, solve-time = 6.94s, total-time = 7.4s
nb-facts = <Fact-16956>

***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5W+SFin+Trid+Imp630
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************

?*ORk-relations-used*
(Trid EL13c176)
