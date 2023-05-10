......7...5.1.923......7.5.2.5....93396..1...8...93...5.297.31....3.29.59...15.72;7968;177078

(solve "......7...5.1.923......7.5.2.5....93396..1...8...93...5.297.31....3.29.59...15.72;7968;177078")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
......7...5.1.923......7.5.2.5....93396..1...8...93...5.297.31....3.29.59...15.72;7968;177078
Resolution state after Singles:
   +----------------------+----------------------+----------------------+
   ! 146    123468 13489  ! 24568  234568 468    ! 7      468    14689  !
   ! 467    5      478    ! 1      468    9      ! 2      3      468    !
   ! 146    123468 13489  ! 2468   23468  7      ! 1468   5      14689  !
   +----------------------+----------------------+----------------------+
   ! 2      147    5      ! 4678   468    468    ! 1468   9      3      !
   ! 3      9      6      ! 24578  2458   1      ! 458    248    478    !
   ! 8      147    147    ! 24567  9      3      ! 1456   246    1467   !
   +----------------------+----------------------+----------------------+
   ! 5      468    2      ! 9      7      468    ! 3      1      468    !
   ! 1467   14678  1478   ! 3      468    2      ! 9      468    5      !
   ! 9      3468   348    ! 468    1      5      ! 468    7      2      !
   +----------------------+----------------------+----------------------+

178 candidates, 1169 csp-links and 1169 links. Density = 7.42%
Starting non trivial part of solution.

Resolution state after Singles and whips[1]:
   +----------------------+----------------------+----------------------+
   ! 146    123468 13489  ! 24568  234568 468    ! 7      468    14689  !
   ! 467    5      478    ! 1      468    9      ! 2      3      468    !
   ! 146    123468 13489  ! 2468   23468  7      ! 1468   5      14689  !
   +----------------------+----------------------+----------------------+
   ! 2      147    5      ! 4678   468    468    ! 1468   9      3      !
   ! 3      9      6      ! 24578  2458   1      ! 458    248    478    !
   ! 8      147    147    ! 24567  9      3      ! 1456   246    1467   !
   +----------------------+----------------------+----------------------+
   ! 5      468    2      ! 9      7      468    ! 3      1      468    !
   ! 1467   14678  1478   ! 3      468    2      ! 9      468    5      !
   ! 9      3468   348    ! 468    1      5      ! 468    7      2      !
   +----------------------+----------------------+----------------------+

178 candidates.

Entering_level_L2_with_<Fact-8048>
Entering_level_L3_with_<Fact-8337>
naked-triplets-in-a-column: c5{r2 r4 r8}{n8 n6 n4} ==> r5c5≠8, r5c5≠4, r3c5≠8, r3c5≠6, r3c5≠4, r1c5≠8, r1c5≠6, r1c5≠4
Trid-OR2-relation for digits 6, 8 and 4 in blocks:
        b2, with cells (marked #): r1c6, r2c5, r3c4
        b3, with cells (marked #): r1c8, r2c9, r3c7
        b8, with cells (marked #): r7c6, r8c5, r9c4
        b9, with cells (marked #): r7c9, r8c8, r9c7
with 2 guardians (in cells marked @): n2r3c4 n1r3c7

   +----------------------+----------------------+----------------------+
   ! 146    123468 13489  ! 24568  235    468#   ! 7      468#   14689  !
   ! 467    5      478    ! 1      468#   9      ! 2      3      468#   !
   ! 146    123468 13489  ! 2468#@ 23     7      ! 1468#@ 5      14689  !
   +----------------------+----------------------+----------------------+
   ! 2      147    5      ! 4678   468    468    ! 1468   9      3      !
   ! 3      9      6      ! 24578  25     1      ! 458    248    478    !
   ! 8      147    147    ! 24567  9      3      ! 1456   246    1467   !
   +----------------------+----------------------+----------------------+
   ! 5      468    2      ! 9      7      468#   ! 3      1      468#   !
   ! 1467   14678  1478   ! 3      468#   2      ! 9      468#   5      !
   ! 9      3468   348    ! 468#   1      5      ! 468#   7      2      !
   +----------------------+----------------------+----------------------+


EL13c290s-OR1-relation for digits: 4, 6 and 8
   in cells (marked #): (r4c6 r4c5 r4c7 r2c5 r2c9 r1c6 r1c8 r8c5 r8c8 r7c6 r7c9 r9c4 r9c7)
   with 1 guardians (in cells marked @) : n1r4c7
   +----------------------+----------------------+----------------------+
   ! 146    123468 13489  ! 24568  235    468#   ! 7      468#   14689  !
   ! 467    5      478    ! 1      468#   9      ! 2      3      468#   !
   ! 146    123468 13489  ! 2468   23     7      ! 1468   5      14689  !
   +----------------------+----------------------+----------------------+
   ! 2      147    5      ! 4678   468#   468#   ! 1468#@ 9      3      !
   ! 3      9      6      ! 24578  25     1      ! 458    248    478    !
   ! 8      147    147    ! 24567  9      3      ! 1456   246    1467   !
   +----------------------+----------------------+----------------------+
   ! 5      468    2      ! 9      7      468#   ! 3      1      468#   !
   ! 1467   14678  1478   ! 3      468#   2      ! 9      468#   5      !
   ! 9      3468   348    ! 468#   1      5      ! 468#   7      2      !
   +----------------------+----------------------+----------------------+

EL13c290s-ORk-relation with only one candidate => r4c7=1

   +----------------------+----------------------+----------------------+
   ! 146    123468 13489  ! 24568  235    468    ! 7      468    14689  !
   ! 467    5      478    ! 1      468    9      ! 2      3      468    !
   ! 146    123468 13489  ! 2468   23     7      ! 468    5      14689  !
   +----------------------+----------------------+----------------------+
   ! 2      47     5      ! 4678   468    468    ! 1      9      3      !
   ! 3      9      6      ! 24578  25     1      ! 458    248    478    !
   ! 8      147    147    ! 24567  9      3      ! 456    246    467    !
   +----------------------+----------------------+----------------------+
   ! 5      468    2      ! 9      7      468    ! 3      1      468    !
   ! 1467   14678  1478   ! 3      468    2      ! 9      468    5      !
   ! 9      3468   348    ! 468    1      5      ! 468    7      2      !
   +----------------------+----------------------+----------------------+

At least one candidate of a previous Trid-OR2-relation between candidates n2r3c4 n1r3c7 has just been eliminated.
There remains a Trid-OR1-relation between candidates: n2r3c4

Trid-ORk-relation with only one candidate => r3c4=2

naked-single ==> r3c5=3
naked-single ==> r1c5=5
naked-single ==> r5c5=2
hidden-single-in-a-block ==> r6c8=2
hidden-single-in-a-row ==> r1c2=2
hidden-single-in-a-block ==> r1c3=3
hidden-single-in-a-block ==> r3c3=9
hidden-single-in-a-block ==> r1c9=9
hidden-single-in-a-block ==> r3c9=1
hidden-single-in-a-block ==> r1c1=1
hidden-single-in-a-block ==> r9c2=3
whip[1]: b6n6{r6c9 .} ==> r6c4≠6
whip[1]: b6n8{r5c9 .} ==> r5c4≠8
biv-chain[2]: r9n6{c4 c7} - c8n6{r8 r1} ==> r1c4≠6
biv-chain[2]: b2n6{r2c5 r1c6} - c8n6{r1 r8} ==> r8c5≠6
z-chain[3]: b1n8{r3c2 r2c3} - r9c3{n8 n4} - b4n4{r6c3 .} ==> r3c2≠4
z-chain[3]: r3c2{n8 n6} - r7c2{n6 n4} - r9c3{n4 .} ==> r8c2≠8
Entering_level_L4_with_<Fact-9904>
Entering_level_L5_with_<Fact-11550>
z-chain[5]: r3n4{c1 c7} - r9n4{c7 c4} - b8n6{r9c4 r7c6} - r7c2{n6 n8} - r9c3{n8 .} ==> r8c1≠4
whip[1]: c1n4{r3 .} ==> r2c3≠4
t-whip[4]: r2c3{n7 n8} - b7n8{r9c3 r7c2} - c9n8{r7 r5} - c9n7{r5 .} ==> r6c3≠7
whip[1]: b4n7{r6c2 .} ==> r8c2≠7
whip[5]: c2n8{r3 r7} - b9n8{r7c9 r8c8} - r5c8{n8 n4} - c7n4{r6 r9} - r9c3{n4 .} ==> r3c7≠8
hidden-single-in-a-row ==> r3c2=8
naked-single ==> r2c3=7
hidden-single-in-a-column ==> r8c1=7
finned-x-wing-in-rows: n8{r2 r7}{c9 c5} ==> r8c5≠8
naked-single ==> r8c5=4
whip[1]: b2n4{r1c6 .} ==> r1c8≠4
hidden-single-in-a-column ==> r5c8=4
finned-x-wing-in-rows: n8{r7 r2}{c9 c6} ==> r1c6≠8
biv-chain[3]: b2n6{r1c6 r2c5} - r2n8{c5 c9} - r7n8{c9 c6} ==> r7c6≠6
naked-single ==> r7c6=8
naked-single ==> r9c4=6
biv-chain[3]: b3n4{r2c9 r3c7} - r9c7{n4 n8} - b6n8{r5c7 r5c9} ==> r2c9≠8
hidden-single-in-a-block ==> r1c8=8
naked-single ==> r1c4=4
naked-single ==> r1c6=6
naked-single ==> r2c5=8
naked-single ==> r4c5=6
naked-single ==> r4c6=4
naked-single ==> r4c2=7
naked-single ==> r4c4=8
naked-single ==> r8c8=6
naked-single ==> r7c9=4
naked-single ==> r2c9=6
naked-single ==> r2c1=4
naked-single ==> r3c1=6
naked-single ==> r3c7=4
naked-single ==> r6c9=7
naked-single ==> r5c9=8
naked-single ==> r5c7=5
naked-single ==> r5c4=7
naked-single ==> r6c7=6
naked-single ==> r6c4=5
naked-single ==> r7c2=6
naked-single ==> r9c7=8
naked-single ==> r9c3=4
naked-single ==> r6c3=1
naked-single ==> r6c2=4
naked-single ==> r8c3=8
naked-single ==> r8c2=1
PUZZLE 0 IS SOLVED. rating-type = W+OR5W+SFin+Trid, MOST COMPLEX RULE TRIED = W[5]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 7 ! 1 8 9 ! 2 3 6 !
     ! 6 8 9 ! 2 3 7 ! 4 5 1 !
     +-------+-------+-------+
     ! 2 7 5 ! 8 6 4 ! 1 9 3 !
     ! 3 9 6 ! 7 2 1 ! 5 4 8 !
     ! 8 4 1 ! 5 9 3 ! 6 2 7 !
     +-------+-------+-------+
     ! 5 6 2 ! 9 7 8 ! 3 1 4 !
     ! 7 1 8 ! 3 4 2 ! 9 6 5 !
     ! 9 3 4 ! 6 1 5 ! 8 7 2 !
     +-------+-------+-------+

nb-facts = <Fact-20952>
Puzzle ......7...5.1.923......7.5.2.5....93396..1...8...93...5.297.31....3.29.59...15.72;7968;177078 :
computer = MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
init-time = 0.07s, solve-time = 1.06s, total-time = 1.13s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
