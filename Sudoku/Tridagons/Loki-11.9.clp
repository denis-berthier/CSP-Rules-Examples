
Loki, created by mith, was first known as the 10th known puzzle with SER = 11.9.

But, most importantly, it was the first puzzle that I found to be not in T&E(2)
It is not even solvable in gT&E(2) = T&E(W1, 2), nor in T&E(S2, 2).
It is solvable in T&E(W2, 2) and therefore in T&E(3).

It can easily be solved by the simplest tridagon elimination rule (+ whips):


+-------+-------+-------+
! 5 7 . ! . . . ! 9 . . !
! . . . ! . . . ! . . 8 !
! . 1 . ! . . . ! . . . !
+-------+-------+-------+
! . . 1 ! 6 8 . ! . 4 . !
! . . . ! . . 2 ! 8 . 9 !
! . . 2 ! . 9 4 ! 1 6 . !
+-------+-------+-------+
! . . . ! . 2 . ! . . . !
! . 6 . ! 9 . 8 ! 2 . 4 !
! . . . ! 4 1 . ! 6 . . !
+-------+-------+-------+

57....9..........8.1.........168..4......28.9..2.9416.....2.....6.9.82.4...41.6.. ED=11.9/1.2/1.2 Loki
SER = 11.9



(solve "57....9..........8.1.........168..4......28.9..2.9416.....2.....6.9.82.4...41.6.. ED=11.9/1.2/1.2 Loki")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+SFin+TridFW
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
57....9..........8.1.........168..4......28.9..2.9416.....2.....6.9.82.4...41.6.. ED=11.9/1.2/1.2 Loki
hidden-single-in-a-row ==> r7c6=6
hidden-single-in-a-row ==> r5c4=1
hidden-single-in-a-row ==> r4c9=2
Resolution state after Singles:
   +----------------------+----------------------+----------------------+
   ! 5      7      3468   ! 238    346    13     ! 9      123    136    !
   ! 23469  2349   3469   ! 2357   34567  13579  ! 3457   12357  8      !
   ! 234689 1      34689  ! 23578  34567  3579   ! 3457   2357   3567   !
   +----------------------+----------------------+----------------------+
   ! 379    359    1      ! 6      8      357    ! 357    4      2      !
   ! 3467   345    34567  ! 1      357    2      ! 8      357    9      !
   ! 378    358    2      ! 357    9      4      ! 1      6      357    !
   +----------------------+----------------------+----------------------+
   ! 134789 34589  345789 ! 357    2      6      ! 357    135789 1357   !
   ! 137    6      357    ! 9      357    8      ! 2      1357   4      !
   ! 23789  23589  35789  ! 4      1      357    ! 6      35789  357    !
   +----------------------+----------------------+----------------------+

205 candidates, 1432 csp-links and 1432 links. Density = 6.85%
Starting non trivial part of solution.

Resolution state after Singles and whips[1]:
   +----------------------+----------------------+----------------------+
   ! 5      7      3468   ! 238    346    13     ! 9      123    136    !
   ! 23469  2349   3469   ! 2357   34567  13579  ! 3457   12357  8      !
   ! 234689 1      34689  ! 23578  34567  3579   ! 3457   2357   3567   !
   +----------------------+----------------------+----------------------+
   ! 379    359    1      ! 6      8      357    ! 357    4      2      !
   ! 3467   345    34567  ! 1      357    2      ! 8      357    9      !
   ! 378    358    2      ! 357    9      4      ! 1      6      357    !
   +----------------------+----------------------+----------------------+
   ! 134789 34589  345789 ! 357    2      6      ! 357    135789 1357   !
   ! 137    6      357    ! 9      357    8      ! 2      1357   4      !
   ! 23789  23589  35789  ! 4      1      357    ! 6      35789  357    !
   +----------------------+----------------------+----------------------+

205 candidates.

hidden-pairs-in-a-column: c8{n8 n9}{r7 r9} ==> r9c8≠7, r9c8≠5, r9c8≠3, r7c8≠7, r7c8≠5, r7c8≠3, r7c8≠1
whip[9]: b9n1{r7c9 r8c8} - b3n1{r2c8 r1c9} - r1c6{n1 n3} - c4n3{r3 r6} - c5n3{r5 r8} - r8c1{n3 n7} - r6n7{c1 c9} - r9n7{c9 c6} - r4n7{c6 .} ==> r7c9≠3
   +----------------------+----------------------+----------------------+
   ! 5      7      3468   ! 238    346    13     ! 9      123    136    !
   ! 23469  2349   3469   ! 2357   34567  13579  ! 3457   12357  8      !
   ! 234689 1      34689  ! 23578  34567  3579   ! 3457   2357   3567   !
   +----------------------+----------------------+----------------------+
   ! 379    359    1      ! 6      8      357    ! 357    4      2      !
   ! 3467   345    34567  ! 1      357    2      ! 8      357    9      !
   ! 378    358    2      ! 357    9      4      ! 1      6      357    !
   +----------------------+----------------------+----------------------+
   ! 134789 34589  345789 ! 357    2      6      ! 357    89     157    !
   ! 137    6      357    ! 9      357    8      ! 2      1357   4      !
   ! 23789  23589  35789  ! 4      1      357    ! 6      89     357    !
   +----------------------+----------------------+----------------------+

tridagon type diag for digits 3, 5 and 7 in blocks:
        b9, with cells: r8c8 (target cell), r7c7, r9c9
        b8, with cells: r8c5, r7c4, r9c6
        b6, with cells: r5c8, r4c7, r6c9
        b5, with cells: r5c5, r4c6, r6c4
 ==> r8c8≠3,5,7
naked-single ==> r8c8=1
hidden-single-in-a-block ==> r1c9=1
naked-single ==> r1c6=3
naked-single ==> r1c8=2
naked-single ==> r1c4=8
hidden-single-in-a-block ==> r2c6=1
hidden-single-in-a-block ==> r3c6=9
hidden-single-in-a-block ==> r3c9=6
hidden-single-in-a-row ==> r7c1=1
finned-x-wing-in-columns: n3{c4 c9}{r6 r7} ==> r7c7≠3
hidden-single-in-a-block ==> r9c9=3
whip[1]: b9n5{r7c9 .} ==> r7c2≠5, r7c3≠5, r7c4≠5
whip[1]: b9n7{r7c9 .} ==> r7c3≠7, r7c4≠7
naked-single ==> r7c4=3
hidden-single-in-a-block ==> r5c5=3
hidden-single-in-a-block ==> r4c7=3
naked-pairs-in-a-row: r6{c4 c9}{n5 n7} ==> r6c2≠5, r6c1≠7
finned-x-wing-in-rows: n7{r4 r9}{c6 c1} ==> r8c1≠7
naked-single ==> r8c1=3
naked-single ==> r6c1=8
naked-single ==> r6c2=3
hidden-single-in-a-block ==> r3c3=8
hidden-single-in-a-block ==> r2c3=3
hidden-single-in-a-block ==> r3c8=3
whip[1]: c3n9{r9 .} ==> r7c2≠9, r9c1≠9, r9c2≠9
biv-chain[2]: r6n7{c4 c9} - c8n7{r5 r2} ==> r2c4≠7
biv-chain[2]: r6n5{c4 c9} - c8n5{r5 r2} ==> r2c4≠5
naked-single ==> r2c4=2
hidden-single-in-a-block ==> r3c1=2
naked-single ==> r9c1=7
naked-single ==> r4c1=9
naked-single ==> r4c2=5
naked-single ==> r4c6=7
naked-single ==> r6c4=5
naked-single ==> r3c4=7
naked-single ==> r6c9=7
naked-single ==> r5c8=5
naked-single ==> r2c8=7
naked-single ==> r7c9=5
naked-single ==> r7c7=7
naked-single ==> r5c2=4
naked-single ==> r2c2=9
naked-single ==> r5c1=6
naked-single ==> r2c1=4
naked-single ==> r1c3=6
naked-single ==> r1c5=4
naked-single ==> r3c5=5
naked-single ==> r2c5=6
naked-single ==> r3c7=4
naked-single ==> r8c5=7
naked-single ==> r2c7=5
naked-single ==> r5c3=7
naked-single ==> r7c2=8
naked-single ==> r7c8=9
naked-single ==> r7c3=4
naked-single ==> r9c8=8
naked-single ==> r9c2=2
naked-single ==> r8c3=5
naked-single ==> r9c3=9
naked-single ==> r9c6=5
PUZZLE 0 IS SOLVED. rating-type = W+SFin+TridFW, MOST COMPLEX RULE TRIED = tridagon[12]
     +-------+-------+-------+
     ! 5 7 6 ! 8 4 3 ! 9 2 1 !
     ! 4 9 3 ! 2 6 1 ! 5 7 8 !
     ! 2 1 8 ! 7 5 9 ! 4 3 6 !
     +-------+-------+-------+
     ! 9 5 1 ! 6 8 7 ! 3 4 2 !
     ! 6 4 7 ! 1 3 2 ! 8 5 9 !
     ! 8 3 2 ! 5 9 4 ! 1 6 7 !
     +-------+-------+-------+
     ! 1 8 4 ! 3 2 6 ! 7 9 5 !
     ! 3 6 5 ! 9 7 8 ! 2 1 4 !
     ! 7 2 9 ! 4 1 5 ! 6 8 3 !
     +-------+-------+-------+

nb-facts = <Fact-12674>
Puzzle 57....9..........8.1.........168..4......28.9..2.9416.....2.....6.9.82.4...41.6.. ED=11.9/1.2/1.2 Loki :
init-time = 0.07s, solve-time = 1.45s, total-time = 1.52s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+SFin+TridFW
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
