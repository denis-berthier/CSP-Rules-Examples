
#8 in mith''s collection of 972 min-expand puzzles

+-------+-------+-------+
! . . . ! 4 5 . ! . . 9 !
! . . . ! . . 9 ! 2 . 6 !
! . . 9 ! 7 . . ! . . . !
+-------+-------+-------+
! 2 . 1 ! . . 7 ! 8 6 . !
! . 7 8 ! . . 1 ! 9 . 2 !
! 9 6 . ! . . 8 ! . 1 7 !
+-------+-------+-------+
! . 9 2 ! 8 . . ! 6 . . !
! 7 . 6 ! . . . ! . . 8 !
! 8 1 . ! . . . ! . . . !
+-------+-------+-------+
...45...9.....92.6..97.....2.1..786..78..19.296...8.17.928..6..7.6.....881.......;11,8;9,4;2,6;32;8;;;;;;;;;;;;;;
SER = 11.8


(solve "...45...9.....92.6..97.....2.1..786..78..19.296...8.17.928..6..7.6.....881.......;11,8;9,4;2,6;32;8;;;;;;;;;;;;;;")

 
in W + FW (no a priori restriction on lengths):
 
(solve "...45...9.....92.6..97.....2.1..786..78..19.296...8.17.928..6..7.6.....881.......;11,8;9,4;2,6;32;8;;;;;;;;;;;;;;")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+SFin+TridFW
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
...45...9.....92.6..97.....2.1..786..78..19.296...8.17.928..6..7.6.....881.......;11,8;9,4;2,6;32;8;;;;;;;;;;;;;;
Resolution state after Singles:
   +----------------------+----------------------+----------------------+
   ! 136    238    37     ! 4      5      236    ! 137    378    9      !
   ! 1345   3458   3457   ! 13     138    9      ! 2      34578  6      !
   ! 13456  23458  9      ! 7      12368  236    ! 1345   3458   1345   !
   +----------------------+----------------------+----------------------+
   ! 2      345    1      ! 359    349    7      ! 8      6      345    !
   ! 345    7      8      ! 356    346    1      ! 9      345    2      !
   ! 9      6      345    ! 235    234    8      ! 345    1      7      !
   +----------------------+----------------------+----------------------+
   ! 345    9      2      ! 8      1347   345    ! 6      3457   1345   !
   ! 7      345    6      ! 12359  12349  2345   ! 1345   23459  8      !
   ! 8      1      345    ! 23569  234679 23456  ! 3457   234579 345    !
   +----------------------+----------------------+----------------------+

181 candidates, 1165 csp-links and 1165 links. Density = 7.15%
Starting non trivial part of solution.
whip[1]: c6n4{r9 .} ==> r9c5≠4, r7c5≠4, r8c5≠4
whip[1]: c6n5{r9 .} ==> r9c4≠5, r8c4≠5

Resolution state after Singles and whips[1]:
   +----------------------+----------------------+----------------------+
   ! 136    238    37     ! 4      5      236    ! 137    378    9      !
   ! 1345   3458   3457   ! 13     138    9      ! 2      34578  6      !
   ! 13456  23458  9      ! 7      12368  236    ! 1345   3458   1345   !
   +----------------------+----------------------+----------------------+
   ! 2      345    1      ! 359    349    7      ! 8      6      345    !
   ! 345    7      8      ! 356    346    1      ! 9      345    2      !
   ! 9      6      345    ! 235    234    8      ! 345    1      7      !
   +----------------------+----------------------+----------------------+
   ! 345    9      2      ! 8      137    345    ! 6      3457   1345   !
   ! 7      345    6      ! 1239   1239   2345   ! 1345   23459  8      !
   ! 8      1      345    ! 2369   23679  23456  ! 3457   234579 345    !
   +----------------------+----------------------+----------------------+

176 candidates.

hidden-pairs-in-a-column: c8{n2 n9}{r8 r9} ==> r9c8≠7, r9c8≠5, r9c8≠4, r9c8≠3, r8c8≠5, r8c8≠4, r8c8≠3
whip[8]: b9n1{r7c9 r8c7} - b8n1{r8c5 r7c5} - c5n7{r7 r9} - c7n7{r9 r1} - r1c3{n7 n3} - b7n3{r9c3 r8c2} - r8n4{c2 c6} - r8n5{c6 .} ==> r7c9≠3
   +-------------------+-------------------+-------------------+
   ! 136   238   37    ! 4     5     236   ! 137   378   9     !
   ! 1345  3458  3457  ! 13    138   9     ! 2     34578 6     !
   ! 13456 23458 9     ! 7     12368 236   ! 1345  3458  1345  !
   +-------------------+-------------------+-------------------+
   ! 2     345   1     ! 359   349   7     ! 8     6     345   !
   ! 345   7     8     ! 356   346   1     ! 9     345   2     !
   ! 9     6     345   ! 235   234   8     ! 345   1     7     !
   +-------------------+-------------------+-------------------+
   ! 345   9     2     ! 8     137   345   ! 6     3457  145   !
   ! 7     345   6     ! 1239  1239  2345  ! 1345  29    8     !
   ! 8     1     345   ! 2369  23679 23456 ! 3457  29    345   !
   +-------------------+-------------------+-------------------+

tridagon link (same block) for digits 3, 4 and 5 in blocks:
        b9, with cells: r8c7 (link cell), r7c8 (link cell), r9c9
        b7, with cells: r8c2, r7c1, r9c3
        b6, with cells: r6c7, r5c8, r4c9
        b4, with cells: r6c3, r5c1, r4c2
 ==> tridagon-link[12](n1r8c7, n7r7c8)
whip[12]: c2n2{r3 r1} - r1n8{c2 c8} - r3n8{c8 c5} - r2n8{c5 c2} - r2n4{c2 c8} - b3n7{r2c8 r1c7} - r9n7{c7 c5} - c5n6{r9 r5} - c4n6{r5 r9} - r9n9{c4 c8} - r9n2{c8 c6} - b2n2{r1c6 .} ==> r3c2≠4
whip[12]: c2n2{r3 r1} - r1n8{c2 c8} - r3n8{c8 c5} - r2n8{c5 c2} - r2n5{c2 c8} - b3n7{r2c8 r1c7} - r9n7{c7 c5} - c5n6{r9 r5} - c4n6{r5 r9} - r9n9{c4 c8} - r9n2{c8 c6} - b2n2{r1c6 .} ==> r3c2≠5
tridagon-forcing-whip-elim[13] based on tridagon-link(n7r7c8, n1r8c7)
   || n7r7c8 -
   || n1r8c7 - partial-whip[1]: r7n1{c9 c5} - hidden-single-in-a-block ==> r9c5=7
hidden-single-in-a-block ==> r7c8=7
hidden-single-in-a-block ==> r1c7=7
naked-single ==> r1c3=3
naked-single ==> r1c8=8
naked-single ==> r1c2=2
naked-single ==> r1c6=6
naked-single ==> r1c1=1
naked-single ==> r3c2=8
hidden-single-in-a-row ==> r2c5=8
hidden-single-in-a-row ==> r2c4=1
hidden-single-in-a-row ==> r2c8=3
hidden-single-in-a-block ==> r3c1=6
hidden-single-in-a-column ==> r5c5=6
hidden-single-in-a-column ==> r9c4=6
hidden-single-in-a-row ==> r9c8=9
naked-single ==> r8c8=2
hidden-single-in-a-block ==> r9c6=2
naked-single ==> r3c6=3
naked-single ==> r3c5=2
hidden-single-in-a-block ==> r6c4=2
hidden-single-in-a-block ==> r2c3=7
whip[1]: r9n3{c9 .} ==> r8c7≠3
finned-x-wing-in-rows: n5{r6 r9}{c3 c7} ==> r8c7≠5
finned-x-wing-in-rows: n3{r7 r5}{c1 c5} ==> r6c5≠3, r4c5≠3
naked-single ==> r6c5=4
naked-single ==> r4c5=9
naked-single ==> r6c3=5
naked-single ==> r6c7=3
naked-single ==> r9c3=4
naked-single ==> r9c7=5
naked-single ==> r9c9=3
hidden-single-in-a-column ==> r8c4=9
biv-chain[4]: c5n3{r7 r8} - c2n3{r8 r4} - r4n4{c2 c9} - r7c9{n4 n1} ==> r7c5≠1
naked-single ==> r7c5=3
naked-single ==> r7c1=5
naked-single ==> r2c1=4
naked-single ==> r2c2=5
naked-single ==> r5c1=3
naked-single ==> r4c2=4
naked-single ==> r4c9=5
naked-single ==> r4c4=3
naked-single ==> r5c8=4
naked-single ==> r3c8=5
naked-single ==> r5c4=5
naked-single ==> r7c6=4
naked-single ==> r7c9=1
naked-single ==> r3c9=4
naked-single ==> r3c7=1
naked-single ==> r8c7=4
naked-single ==> r8c6=5
naked-single ==> r8c2=3
naked-single ==> r8c5=1
PUZZLE 0 IS SOLVED. rating-type = W+SFin+TridFW, MOST COMPLEX RULE TRIED = TrFW[13]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 7 ! 1 8 9 ! 2 3 6 !
     ! 6 8 9 ! 7 2 3 ! 1 5 4 !
     +-------+-------+-------+
     ! 2 4 1 ! 3 9 7 ! 8 6 5 !
     ! 3 7 8 ! 5 6 1 ! 9 4 2 !
     ! 9 6 5 ! 2 4 8 ! 3 1 7 !
     +-------+-------+-------+
     ! 5 9 2 ! 8 3 4 ! 6 7 1 !
     ! 7 3 6 ! 9 1 5 ! 4 2 8 !
     ! 8 1 4 ! 6 7 2 ! 5 9 3 !
     +-------+-------+-------+

nb-facts = <Fact-62360>
Puzzle ...45...9.....92.6..97.....2.1..786..78..19.296...8.17.928..6..7.6.....881.......;11,8;9,4;2,6;32;8;;;;;;;;;;;;;; :
init-time = 0.08s, solve-time = 15.97s, total-time = 16.06s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+SFin+TridFW
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************


 
 
 (solve-w-preferences "...45...9.....92.6..97.....2.1..786..78..19.296...8.17.928..6..7.6.....881.......;11,8;9,4;2,6;32;8;;;;;;;;;;;;;;" TRIDAGONS)
ENTERING RESOLUTION THEORY TRIDAGONS
Resolution state after Singles:
   +----------------------+----------------------+----------------------+
   ! 136    238    37     ! 4      5      236    ! 137    378    9      !
   ! 1345   3458   3457   ! 13     138    9      ! 2      34578  6      !
   ! 13456  23458  9      ! 7      12368  236    ! 1345   3458   1345   !
   +----------------------+----------------------+----------------------+
   ! 2      345    1      ! 359    349    7      ! 8      6      345    !
   ! 345    7      8      ! 356    346    1      ! 9      345    2      !
   ! 9      6      345    ! 235    234    8      ! 345    1      7      !
   +----------------------+----------------------+----------------------+
   ! 345    9      2      ! 8      1347   345    ! 6      3457   1345   !
   ! 7      345    6      ! 12359  12349  2345   ! 1345   23459  8      !
   ! 8      1      345    ! 23569  234679 23456  ! 3457   234579 345    !
   +----------------------+----------------------+----------------------+

181 candidates, 1165 csp-links and 1165 links. Density = 7.15%
Starting non trivial part of solution.
whip[1]: c6n4{r9 .} ==> r9c5≠4, r7c5≠4, r8c5≠4
whip[1]: c6n5{r9 .} ==> r9c4≠5, r8c4≠5

Resolution state after Singles and whips[1]:
   +----------------------+----------------------+----------------------+
   ! 136    238    37     ! 4      5      236    ! 137    378    9      !
   ! 1345   3458   3457   ! 13     138    9      ! 2      34578  6      !
   ! 13456  23458  9      ! 7      12368  236    ! 1345   3458   1345   !
   +----------------------+----------------------+----------------------+
   ! 2      345    1      ! 359    349    7      ! 8      6      345    !
   ! 345    7      8      ! 356    346    1      ! 9      345    2      !
   ! 9      6      345    ! 235    234    8      ! 345    1      7      !
   +----------------------+----------------------+----------------------+
   ! 345    9      2      ! 8      137    345    ! 6      3457   1345   !
   ! 7      345    6      ! 1239   1239   2345   ! 1345   23459  8      !
   ! 8      1      345    ! 2369   23679  23456  ! 3457   234579 345    !
   +----------------------+----------------------+----------------------+

176 candidates.

hidden-pairs-in-a-column: c8{n2 n9}{r8 r9} ==> r9c8≠7, r9c8≠5, r9c8≠4, r9c8≠3, r8c8≠5, r8c8≠4, r8c8≠3
   +-------------------+-------------------+-------------------+
   ! 136   238   37    ! 4     5     236   ! 137   378   9     !
   ! 1345  3458  3457  ! 13    138   9     ! 2     34578 6     !
   ! 13456 23458 9     ! 7     12368 236   ! 1345  3458  1345  !
   +-------------------+-------------------+-------------------+
   ! 2     345   1     ! 359   349   7     ! 8     6     345   !
   ! 345   7     8     ! 356   346   1     ! 9     345   2     !
   ! 9     6     345   ! 235   234   8     ! 345   1     7     !
   +-------------------+-------------------+-------------------+
   ! 345   9     2     ! 8     137   345   ! 6     3457  1345  !
   ! 7     345   6     ! 1239  1239  2345  ! 1345  29    8     !
   ! 8     1     345   ! 2369  23679 23456 ! 3457  29    345   !
   +-------------------+-------------------+-------------------+

tridagon link (same block) for digits 3, 4 and 5 in blocks:
        b9, with cells: r8c7 (link cell), r7c8 (link cell), r9c9
        b7, with cells: r8c2, r7c1, r9c3
        b6, with cells: r6c7, r5c8, r4c9
        b4, with cells: r6c3, r5c1, r4c2
 ==> tridagon-link[12](n1r8c7, n7r7c8)
PUZZLE 0 IS NOT SOLVED. 49 VALUES MISSING.
Final resolution state:
   +-------------------+-------------------+-------------------+
   ! 136   238   37    ! 4     5     236   ! 137   378   9     !
   ! 1345  3458  3457  ! 13    138   9     ! 2     34578 6     !
   ! 13456 23458 9     ! 7     12368 236   ! 1345  3458  1345  !
   +-------------------+-------------------+-------------------+
   ! 2     345   1     ! 359   349   7     ! 8     6     345   !
   ! 345   7     8     ! 356   346   1     ! 9     345   2     !
   ! 9     6     345   ! 235   234   8     ! 345   1     7     !
   +-------------------+-------------------+-------------------+
   ! 345   9     2     ! 8     137   345   ! 6     3457  1345  !
   ! 7     345   6     ! 1239  1239  2345  ! 1345  29    8     !
   ! 8     1     345   ! 2369  23679 23456 ! 3457  29    345   !
   +-------------------+-------------------+-------------------+


ENTERING RESOLUTION THEORY MAIN
whip[8]: b9n1{r7c9 r8c7} - b8n1{r8c5 r7c5} - c5n7{r7 r9} - c7n7{r9 r1} - r1c3{n7 n3} - b7n3{r9c3 r8c2} - r8n4{c2 c6} - r8n5{c6 .} ==> r7c9≠3
whip[12]: c2n2{r3 r1} - r1n8{c2 c8} - r3n8{c8 c5} - r2n8{c5 c2} - r2n4{c2 c8} - b3n7{r2c8 r1c7} - r9n7{c7 c5} - c5n6{r9 r5} - c4n6{r5 r9} - r9n9{c4 c8} - r9n2{c8 c6} - b2n2{r1c6 .} ==> r3c2≠4
whip[12]: c2n2{r3 r1} - r1n8{c2 c8} - r3n8{c8 c5} - r2n8{c5 c2} - r2n5{c2 c8} - b3n7{r2c8 r1c7} - r9n7{c7 c5} - c5n6{r9 r5} - c4n6{r5 r9} - r9n9{c4 c8} - r9n2{c8 c6} - b2n2{r1c6 .} ==> r3c2≠5
tridagon-forcing-whip-elim[13] based on tridagon-link(n7r7c8, n1r8c7)
   || n7r7c8 -
   || n1r8c7 - partial-whip[1]: r7n1{c9 c5} - hidden-single-in-a-block ==> r9c5=7
hidden-single-in-a-block ==> r7c8=7
hidden-single-in-a-block ==> r1c7=7
naked-single ==> r1c3=3
naked-single ==> r1c8=8
naked-single ==> r1c2=2
naked-single ==> r1c6=6
naked-single ==> r1c1=1
naked-single ==> r3c2=8
hidden-single-in-a-row ==> r2c5=8
hidden-single-in-a-row ==> r2c4=1
hidden-single-in-a-row ==> r2c8=3
hidden-single-in-a-block ==> r3c1=6
hidden-single-in-a-column ==> r5c5=6
hidden-single-in-a-column ==> r9c4=6
hidden-single-in-a-row ==> r9c8=9
naked-single ==> r8c8=2
hidden-single-in-a-block ==> r9c6=2
naked-single ==> r3c6=3
naked-single ==> r3c5=2
hidden-single-in-a-block ==> r6c4=2
hidden-single-in-a-block ==> r2c3=7
whip[1]: r9n3{c9 .} ==> r8c7≠3
finned-x-wing-in-rows: n5{r6 r9}{c3 c7} ==> r8c7≠5
finned-x-wing-in-rows: n3{r7 r5}{c1 c5} ==> r6c5≠3, r4c5≠3
naked-single ==> r6c5=4
naked-single ==> r4c5=9
naked-single ==> r6c3=5
naked-single ==> r6c7=3
naked-single ==> r9c3=4
naked-single ==> r9c7=5
naked-single ==> r9c9=3
hidden-single-in-a-column ==> r8c4=9
biv-chain[4]: c5n3{r7 r8} - c2n3{r8 r4} - r4n4{c2 c9} - r7c9{n4 n1} ==> r7c5≠1
naked-single ==> r7c5=3
naked-single ==> r7c1=5
naked-single ==> r2c1=4
naked-single ==> r2c2=5
naked-single ==> r5c1=3
naked-single ==> r4c2=4
naked-single ==> r4c9=5
naked-single ==> r4c4=3
naked-single ==> r5c8=4
naked-single ==> r3c8=5
naked-single ==> r5c4=5
naked-single ==> r7c6=4
naked-single ==> r7c9=1
naked-single ==> r3c9=4
naked-single ==> r3c7=1
naked-single ==> r8c7=4
naked-single ==> r8c6=5
naked-single ==> r8c2=3
naked-single ==> r8c5=1
PUZZLE 0 IS SOLVED. rating-type = W+SFin+TridFW, MOST COMPLEX RULE TRIED = TrFW[13]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 7 ! 1 8 9 ! 2 3 6 !
     ! 6 8 9 ! 7 2 3 ! 1 5 4 !
     +-------+-------+-------+
     ! 2 4 1 ! 3 9 7 ! 8 6 5 !
     ! 3 7 8 ! 5 6 1 ! 9 4 2 !
     ! 9 6 5 ! 2 4 8 ! 3 1 7 !
     +-------+-------+-------+
     ! 5 9 2 ! 8 3 4 ! 6 7 1 !
     ! 7 3 6 ! 9 1 5 ! 4 2 8 !
     ! 8 1 4 ! 6 7 2 ! 5 9 3 !
     +-------+-------+-------+

nb-facts = <Fact-62360>
Puzzle ...45...9.....92.6..97.....2.1..786..78..19.296...8.17.928..6..7.6.....881.......;11,8;9,4;2,6;32;8;;;;;;;;;;;;;; :
init-time = 0.08s, solve-time = 14.82s, total-time = 14.9s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+SFin+TridFW
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************


