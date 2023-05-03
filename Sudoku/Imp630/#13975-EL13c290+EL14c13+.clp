

+-------+-------+-------+
! 1 2 3 ! . . 6 ! . . . !
! . . . ! . 8 . ! 2 . . !
! . . . ! 7 . 2 ! . . . !
+-------+-------+-------+
! 2 3 . ! . . . ! . . . !
! . 1 6 ! 5 9 . ! 3 2 . !
! 9 . 5 ! 3 2 . ! . 6 . !
+-------+-------+-------+
! 3 . . ! . . . ! 6 5 . !
! 5 9 . ! . . . ! 1 . 2 !
! . 6 . ! . . 5 ! . 9 . !
+-------+-------+-------+
123..6.......8.2.....7.2...23........1659.32.9.532..6.3.....65.59....1.2.6...5.9.;3169;166755
SER = 10.6

(solve "123..6.......8.2.....7.2...23........1659.32.9.532..6.3.....65.59....1.2.6...5.9.;3169;166755")
 
 
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5W+SFin+Trid+Imp630
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
123..6.......8.2.....7.2...23........1659.32.9.532..6.3.....65.59....1.2.6...5.9.;3169;166755
Resolution state after Singles:
  +-------------------------+-------------------------+-------------------------+
  ! 1       2       3       ! 49      45      6       ! 45789   478     45789   !
  ! 467     457     479     ! 149     8       1349    ! 2       1347    1345679 !
  ! 468     458     489     ! 7       1345    2       ! 4589    1348    1345689 !
  +-------------------------+-------------------------+-------------------------+
  ! 2       3       478     ! 1468    1467    1478    ! 45789   1478    145789  !
  ! 478     1       6       ! 5       9       478     ! 3       2       478     !
  ! 9       478     5       ! 3       2       1478    ! 478     6       1478    !
  +-------------------------+-------------------------+-------------------------+
  ! 3       478     12478   ! 12489   147     14789   ! 6       5       478     !
  ! 5       9       478     ! 468     3467    3478    ! 1       3478    2       !
  ! 478     6       12478   ! 1248    1347    5       ! 478     9       3478    !
  +-------------------------+-------------------------+-------------------------+

190 candidates, 1271 csp-links and 1271 links. Density = 7.08%
Starting non trivial part of solution.
whip[1]: r1n8{c9 .} ==> r3c9≠8, r3c7≠8, r3c8≠8
whip[1]: r1n7{c9 .} ==> r2c9≠7, r2c8≠7

Resolution state after Singles and whips[1]:
  +----------------------+----------------------+----------------------+
  ! 1      2      3      ! 49     45     6      ! 45789  478    45789  !
  ! 467    457    479    ! 149    8      1349   ! 2      134    134569 !
  ! 468    458    489    ! 7      1345   2      ! 459    134    134569 !
  +----------------------+----------------------+----------------------+
  ! 2      3      478    ! 1468   1467   1478   ! 45789  1478   145789 !
  ! 478    1      6      ! 5      9      478    ! 3      2      478    !
  ! 9      478    5      ! 3      2      1478   ! 478    6      1478   !
  +----------------------+----------------------+----------------------+
  ! 3      478    12478  ! 12489  147    14789  ! 6      5      478    !
  ! 5      9      478    ! 468    3467   3478   ! 1      3478   2      !
  ! 478    6      12478  ! 1248   1347   5      ! 478    9      3478   !
  +----------------------+----------------------+----------------------+

185 candidates.

Entering_level_L2_with_<Fact-8467>
hidden-pairs-in-a-column: c3{n1 n2}{r7 r9} ==> r9c3≠8, r9c3≠7, r9c3≠4, r7c3≠8, r7c3≠7, r7c3≠4
hidden-pairs-in-a-row: r4{n5 n9}{c7 c9} ==> r4c9≠8, r4c9≠7, r4c9≠4, r4c9≠1, r4c7≠8, r4c7≠7, r4c7≠4
finned-x-wing-in-rows: n3{r9 r3}{c5 c9} ==> r2c9≠3
Entering_level_L3_with_<Fact-8999>
OR2-anti-tridagon[12] for digits 7, 8 and 4 in blocks:
       b4, with cells (marked #): r4c3, r5c1, r6c2
       b6, with cells (marked #): r4c8, r5c9, r6c7
       b7, with cells (marked #): r8c3, r9c1, r7c2
       b9, with cells (marked #): r8c8, r9c7, r7c9
with 2 guardians (in cells marked @): n1r4c8 n3r8c8

  +----------------------+----------------------+----------------------+
  ! 1      2      3      ! 49     45     6      ! 45789  478    45789  !
  ! 467    457    479    ! 149    8      1349   ! 2      134    14569  !
  ! 468    458    489    ! 7      1345   2      ! 459    134    134569 !
  +----------------------+----------------------+----------------------+
  ! 2      3      478#   ! 1468   1467   1478   ! 59     1478#@ 59     !
  ! 478#   1      6      ! 5      9      478    ! 3      2      478#   !
  ! 9      478#   5      ! 3      2      1478   ! 478#   6      1478   !
  +----------------------+----------------------+----------------------+
  ! 3      478#   12     ! 12489  147    14789  ! 6      5      478#   !
  ! 5      9      478#   ! 468    3467   3478   ! 1      3478#@ 2      !
  ! 478#   6      12     ! 1248   1347   5      ! 478#   9      3478   !
  +----------------------+----------------------+----------------------+


EL10c28-OR6-relation for digits: 4, 7 and 8
  in cells (marked #): (r8c6 r8c3 r7c9 r7c6 r7c2 r6c9 r5c9 r4c8 r4c6 r4c3)
  with 6 guardians (in cells marked @) : n3r8c6 n1r7c6 n9r7c6 n1r6c9 n1r4c8 n1r4c6
  +-------------------------+-------------------------+-------------------------+
  ! 1       2       3       ! 49      45      6       ! 45789   478     45789   !
  ! 467     457     479     ! 149     8       1349    ! 2       134     14569   !
  ! 468     458     489     ! 7       1345    2       ! 459     134     134569  !
  +-------------------------+-------------------------+-------------------------+
  ! 2       3       478#    ! 1468    1467    1478#@  ! 59      1478#@  59      !
  ! 478     1       6       ! 5       9       478     ! 3       2       478#    !
  ! 9       478     5       ! 3       2       1478    ! 478     6       1478#@  !
  +-------------------------+-------------------------+-------------------------+
  ! 3       478#    12      ! 12489   147     14789#@ ! 6       5       478#    !
  ! 5       9       478#    ! 468     3467    3478#@  ! 1       3478    2       !
  ! 478     6       12      ! 1248    1347    5       ! 478     9       3478    !
  +-------------------------+-------------------------+-------------------------+


EL10c28-OR6-relation for digits: 4, 7 and 8
  in cells (marked #): (r4c6 r4c3 r6c9 r6c6 r6c2 r9c9 r7c9 r8c8 r8c6 r8c3)
  with 6 guardians (in cells marked @) : n1r4c6 n1r6c9 n1r6c6 n3r9c9 n3r8c8 n3r8c6
  +----------------------+----------------------+----------------------+
  ! 1      2      3      ! 49     45     6      ! 45789  478    45789  !
  ! 467    457    479    ! 149    8      1349   ! 2      134    14569  !
  ! 468    458    489    ! 7      1345   2      ! 459    134    134569 !
  +----------------------+----------------------+----------------------+
  ! 2      3      478#   ! 1468   1467   1478#@ ! 59     1478   59     !
  ! 478    1      6      ! 5      9      478    ! 3      2      478    !
  ! 9      478#   5      ! 3      2      1478#@ ! 478    6      1478#@ !
  +----------------------+----------------------+----------------------+
  ! 3      478    12     ! 12489  147    14789  ! 6      5      478#   !
  ! 5      9      478#   ! 468    3467   3478#@ ! 1      3478#@ 2      !
  ! 478    6      12     ! 1248   1347   5      ! 478    9      3478#@ !
  +----------------------+----------------------+----------------------+


EL10c28-OR4-relation for digits: 4, 7 and 8
  in cells (marked #): (r4c6 r4c3 r5c9 r5c6 r5c1 r9c9 r7c9 r8c8 r8c6 r8c3)
  with 4 guardians (in cells marked @) : n1r4c6 n3r9c9 n3r8c8 n3r8c6
  +----------------------+----------------------+----------------------+
  ! 1      2      3      ! 49     45     6      ! 45789  478    45789  !
  ! 467    457    479    ! 149    8      1349   ! 2      134    14569  !
  ! 468    458    489    ! 7      1345   2      ! 459    134    134569 !
  +----------------------+----------------------+----------------------+
  ! 2      3      478#   ! 1468   1467   1478#@ ! 59     1478   59     !
  ! 478#   1      6      ! 5      9      478#   ! 3      2      478#   !
  ! 9      478    5      ! 3      2      1478   ! 478    6      1478   !
  +----------------------+----------------------+----------------------+
  ! 3      478    12     ! 12489  147    14789  ! 6      5      478#   !
  ! 5      9      478#   ! 468    3467   3478#@ ! 1      3478#@ 2      !
  ! 478    6      12     ! 1248   1347   5      ! 478    9      3478#@ !
  +----------------------+----------------------+----------------------+


EL10c6-OR6-relation for digits: 4, 7 and 8
  in cells (marked #): (r7c6 r7c2 r7c9 r5c9 r6c6 r6c2 r6c9 r4c6 r4c3 r4c8)
  with 6 guardians (in cells marked @) : n1r7c6 n9r7c6 n1r6c6 n1r6c9 n1r4c6 n1r4c8
  +-------------------------+-------------------------+-------------------------+
  ! 1       2       3       ! 49      45      6       ! 45789   478     45789   !
  ! 467     457     479     ! 149     8       1349    ! 2       134     14569   !
  ! 468     458     489     ! 7       1345    2       ! 459     134     134569  !
  +-------------------------+-------------------------+-------------------------+
  ! 2       3       478#    ! 1468    1467    1478#@  ! 59      1478#@  59      !
  ! 478     1       6       ! 5       9       478     ! 3       2       478#    !
  ! 9       478#    5       ! 3       2       1478#@  ! 478     6       1478#@  !
  +-------------------------+-------------------------+-------------------------+
  ! 3       478#    12      ! 12489   147     14789#@ ! 6       5       478#    !
  ! 5       9       478     ! 468     3467    3478    ! 1       3478    2       !
  ! 478     6       12      ! 1248    1347    5       ! 478     9       3478    !
  +-------------------------+-------------------------+-------------------------+


  +----------------------+----------------------+----------------------+
  ! 1      2      3      ! 49     45     6      ! 45789  478    45789  !
  ! 467    457    479    ! 149    8      1349   ! 2      134    14569  !
  ! 468    458    489    ! 7      1345   2      ! 459    134    134569 !
  +----------------------+----------------------+----------------------+
  ! 2      3      478    ! 1468   1467   1478   ! 59     1478   59     !
  ! 478    1      6      ! 5      9      478    ! 3      2      478    !
  ! 9      478    5      ! 3      2      1478   ! 478    6      1478   !
  +----------------------+----------------------+----------------------+
  ! 3      478    12     ! 12489  147    14789  ! 6      5      478    !
  ! 5      9      478    ! 468    3467   3478   ! 1      3478   2      !
  ! 478    6      12     ! 1248   1347   5      ! 478    9      3478   !
  +----------------------+----------------------+----------------------+

EL10c6-OR6-relation between candidates n1r7c6, n9r7c6, n1r6c6, n1r6c9, n1r4c6 and n1r4c8
+ same valence for candidates n1r6c6 and n1r4c8 via c-chain[2]: n1r6c6,n1r6c9,n1r4c8
==> EL10c6-OR6-relation can be split into two EL10c6-OR5-relations with respective lists of guardians:
   n1r7c6 n9r7c6 n1r6c9 n1r4c6 n1r4c8  and n1r7c6 n9r7c6 n1r6c6 n1r6c9 n1r4c6 .


EL10c6-OR7-relation for digits: 4, 7 and 8
  in cells (marked #): (r6c6 r6c2 r6c9 r9c9 r7c6 r7c2 r7c9 r8c6 r8c3 r8c8)
  with 7 guardians (in cells marked @) : n1r6c6 n1r6c9 n3r9c9 n1r7c6 n9r7c6 n3r8c6 n3r8c8
  +-------------------------+-------------------------+-------------------------+
  ! 1       2       3       ! 49      45      6       ! 45789   478     45789   !
  ! 467     457     479     ! 149     8       1349    ! 2       134     14569   !
  ! 468     458     489     ! 7       1345    2       ! 459     134     134569  !
  +-------------------------+-------------------------+-------------------------+
  ! 2       3       478     ! 1468    1467    1478    ! 59      1478    59      !
  ! 478     1       6       ! 5       9       478     ! 3       2       478     !
  ! 9       478#    5       ! 3       2       1478#@  ! 478     6       1478#@  !
  +-------------------------+-------------------------+-------------------------+
  ! 3       478#    12      ! 12489   147     14789#@ ! 6       5       478#    !
  ! 5       9       478#    ! 468     3467    3478#@  ! 1       3478#@  2       !
  ! 478     6       12      ! 1248    1347    5       ! 478     9       3478#@  !
  +-------------------------+-------------------------+-------------------------+


EL13c290-OR2-relation for digits: 4, 7 and 8
  in cells (marked #): (r4c3 r6c6 r6c7 r6c2 r5c6 r5c9 r5c1 r9c7 r9c1 r7c9 r7c2 r8c6 r8c3)
  with 2 guardians (in cells marked @) : n1r6c6 n3r8c6
  +----------------------+----------------------+----------------------+
  ! 1      2      3      ! 49     45     6      ! 45789  478    45789  !
  ! 467    457    479    ! 149    8      1349   ! 2      134    14569  !
  ! 468    458    489    ! 7      1345   2      ! 459    134    134569 !
  +----------------------+----------------------+----------------------+
  ! 2      3      478#   ! 1468   1467   1478   ! 59     1478   59     !
  ! 478#   1      6      ! 5      9      478#   ! 3      2      478#   !
  ! 9      478#   5      ! 3      2      1478#@ ! 478#   6      1478   !
  +----------------------+----------------------+----------------------+
  ! 3      478#   12     ! 12489  147    14789  ! 6      5      478#   !
  ! 5      9      478#   ! 468    3467   3478#@ ! 1      3478   2      !
  ! 478#   6      12     ! 1248   1347   5      ! 478#   9      3478   !
  +----------------------+----------------------+----------------------+


EL13c30-OR6-relation for digits: 4, 7 and 8
  in cells (marked #): (r9c9 r9c1 r7c6 r7c9 r7c2 r5c9 r5c1 r6c6 r6c7 r6c2 r4c6 r4c8 r4c3)
  with 6 guardians (in cells marked @) : n3r9c9 n1r7c6 n9r7c6 n1r6c6 n1r4c6 n1r4c8
  +-------------------------+-------------------------+-------------------------+
  ! 1       2       3       ! 49      45      6       ! 45789   478     45789   !
  ! 467     457     479     ! 149     8       1349    ! 2       134     14569   !
  ! 468     458     489     ! 7       1345    2       ! 459     134     134569  !
  +-------------------------+-------------------------+-------------------------+
  ! 2       3       478#    ! 1468    1467    1478#@  ! 59      1478#@  59      !
  ! 478#    1       6       ! 5       9       478     ! 3       2       478#    !
  ! 9       478#    5       ! 3       2       1478#@  ! 478#    6       1478    !
  +-------------------------+-------------------------+-------------------------+
  ! 3       478#    12      ! 12489   147     14789#@ ! 6       5       478#    !
  ! 5       9       478     ! 468     3467    3478    ! 1       3478    2       !
  ! 478#    6       12      ! 1248    1347    5       ! 478     9       3478#@  !
  +-------------------------+-------------------------+-------------------------+


EL14c159-OR4-relation for digits: 4, 7 and 8
  in cells (marked #): (r7c9 r7c2 r9c7 r9c1 r8c6 r8c8 r8c3 r6c9 r6c2 r4c6 r4c3 r5c6 r5c9 r5c1)
  with 4 guardians (in cells marked @) : n3r8c6 n3r8c8 n1r6c9 n1r4c6
  +----------------------+----------------------+----------------------+
  ! 1      2      3      ! 49     45     6      ! 45789  478    45789  !
  ! 467    457    479    ! 149    8      1349   ! 2      134    14569  !
  ! 468    458    489    ! 7      1345   2      ! 459    134    134569 !
  +----------------------+----------------------+----------------------+
  ! 2      3      478#   ! 1468   1467   1478#@ ! 59     1478   59     !
  ! 478#   1      6      ! 5      9      478#   ! 3      2      478#   !
  ! 9      478#   5      ! 3      2      1478   ! 478    6      1478#@ !
  +----------------------+----------------------+----------------------+
  ! 3      478#   12     ! 12489  147    14789  ! 6      5      478#   !
  ! 5      9      478#   ! 468    3467   3478#@ ! 1      3478#@ 2      !
  ! 478#   6      12     ! 1248   1347   5      ! 478#   9      3478   !
  +----------------------+----------------------+----------------------+


EL14c159-OR6-relation for digits: 4, 7 and 8
  in cells (marked #): (r5c9 r5c1 r6c7 r6c2 r4c6 r4c8 r4c3 r9c9 r9c1 r8c6 r8c3 r7c6 r7c9 r7c2)
  with 6 guardians (in cells marked @) : n1r4c6 n1r4c8 n3r9c9 n3r8c6 n1r7c6 n9r7c6
  +-------------------------+-------------------------+-------------------------+
  ! 1       2       3       ! 49      45      6       ! 45789   478     45789   !
  ! 467     457     479     ! 149     8       1349    ! 2       134     14569   !
  ! 468     458     489     ! 7       1345    2       ! 459     134     134569  !
  +-------------------------+-------------------------+-------------------------+
  ! 2       3       478#    ! 1468    1467    1478#@  ! 59      1478#@  59      !
  ! 478#    1       6       ! 5       9       478     ! 3       2       478#    !
  ! 9       478#    5       ! 3       2       1478    ! 478#    6       1478    !
  +-------------------------+-------------------------+-------------------------+
  ! 3       478#    12      ! 12489   147     14789#@ ! 6       5       478#    !
  ! 5       9       478#    ! 468     3467    3478#@  ! 1       3478    2       !
  ! 478#    6       12      ! 1248    1347    5       ! 478     9       3478#@  !
  +-------------------------+-------------------------+-------------------------+


EL14c13-OR5-relation for digits: 4, 7 and 8
  in cells (marked #): (r8c3 r9c7 r9c9 r9c1 r7c6 r7c9 r7c2 r5c9 r5c1 r6c7 r6c2 r4c6 r4c8 r4c3)
  with 5 guardians (in cells marked @) : n3r9c9 n1r7c6 n9r7c6 n1r4c6 n1r4c8
  +-------------------------+-------------------------+-------------------------+
  ! 1       2       3       ! 49      45      6       ! 45789   478     45789   !
  ! 467     457     479     ! 149     8       1349    ! 2       134     14569   !
  ! 468     458     489     ! 7       1345    2       ! 459     134     134569  !
  +-------------------------+-------------------------+-------------------------+
  ! 2       3       478#    ! 1468    1467    1478#@  ! 59      1478#@  59      !
  ! 478#    1       6       ! 5       9       478     ! 3       2       478#    !
  ! 9       478#    5       ! 3       2       1478    ! 478#    6       1478    !
  +-------------------------+-------------------------+-------------------------+
  ! 3       478#    12      ! 12489   147     14789#@ ! 6       5       478#    !
  ! 5       9       478#    ! 468     3467    3478    ! 1       3478    2       !
  ! 478#    6       12      ! 1248    1347    5       ! 478#    9       3478#@  !
  +-------------------------+-------------------------+-------------------------+


EL14c13-OR3-relation for digits: 4, 7 and 8
  in cells (marked #): (r4c3 r6c7 r6c9 r6c2 r5c6 r5c9 r5c1 r7c9 r7c2 r9c7 r9c1 r8c6 r8c8 r8c3)
  with 3 guardians (in cells marked @) : n1r6c9 n3r8c6 n3r8c8
  +----------------------+----------------------+----------------------+
  ! 1      2      3      ! 49     45     6      ! 45789  478    45789  !
  ! 467    457    479    ! 149    8      1349   ! 2      134    14569  !
  ! 468    458    489    ! 7      1345   2      ! 459    134    134569 !
  +----------------------+----------------------+----------------------+
  ! 2      3      478#   ! 1468   1467   1478   ! 59     1478   59     !
  ! 478#   1      6      ! 5      9      478#   ! 3      2      478#   !
  ! 9      478#   5      ! 3      2      1478   ! 478#   6      1478#@ !
  +----------------------+----------------------+----------------------+
  ! 3      478#   12     ! 12489  147    14789  ! 6      5      478#   !
  ! 5      9      478#   ! 468    3467   3478#@ ! 1      3478#@ 2      !
  ! 478#   6      12     ! 1248   1347   5      ! 478#   9      3478   !
  +----------------------+----------------------+----------------------+


EL14c1-OR4-relation for digits: 4, 7 and 8
  in cells (marked #): (r8c3 r9c7 r9c1 r7c6 r7c9 r7c2 r6c7 r6c2 r5c6 r5c9 r5c1 r4c6 r4c8 r4c3)
  with 4 guardians (in cells marked @) : n1r7c6 n9r7c6 n1r4c6 n1r4c8
  +-------------------------+-------------------------+-------------------------+
  ! 1       2       3       ! 49      45      6       ! 45789   478     45789   !
  ! 467     457     479     ! 149     8       1349    ! 2       134     14569   !
  ! 468     458     489     ! 7       1345    2       ! 459     134     134569  !
  +-------------------------+-------------------------+-------------------------+
  ! 2       3       478#    ! 1468    1467    1478#@  ! 59      1478#@  59      !
  ! 478#    1       6       ! 5       9       478#    ! 3       2       478#    !
  ! 9       478#    5       ! 3       2       1478    ! 478#    6       1478    !
  +-------------------------+-------------------------+-------------------------+
  ! 3       478#    12      ! 12489   147     14789#@ ! 6       5       478#    !
  ! 5       9       478#    ! 468     3467    3478    ! 1       3478    2       !
  ! 478#    6       12      ! 1248    1347    5       ! 478#    9       3478    !
  +-------------------------+-------------------------+-------------------------+


EL14c1-OR4-relation for digits: 4, 7 and 8
  in cells (marked #): (r4c3 r6c7 r6c2 r5c6 r5c9 r5c1 r9c7 r9c1 r7c6 r7c9 r7c2 r8c6 r8c8 r8c3)
  with 4 guardians (in cells marked @) : n1r7c6 n9r7c6 n3r8c6 n3r8c8
  +-------------------------+-------------------------+-------------------------+
  ! 1       2       3       ! 49      45      6       ! 45789   478     45789   !
  ! 467     457     479     ! 149     8       1349    ! 2       134     14569   !
  ! 468     458     489     ! 7       1345    2       ! 459     134     134569  !
  +-------------------------+-------------------------+-------------------------+
  ! 2       3       478#    ! 1468    1467    1478    ! 59      1478    59      !
  ! 478#    1       6       ! 5       9       478#    ! 3       2       478#    !
  ! 9       478#    5       ! 3       2       1478    ! 478#    6       1478    !
  +-------------------------+-------------------------+-------------------------+
  ! 3       478#    12      ! 12489   147     14789#@ ! 6       5       478#    !
  ! 5       9       478#    ! 468     3467    3478#@  ! 1       3478#@  2       !
  ! 478#    6       12      ! 1248    1347    5       ! 478#    9       3478    !
  +-------------------------+-------------------------+-------------------------+

Trid-OR2-whip[3]: OR2{{n1r4c8 | n3r8c8}} - c8n7{r8 r1} - c8n8{r1 .} ==> r4c8≠4
Trid-OR2-whip[3]: OR2{{n3r8c8 | n1r4c8}} - c8n7{r4 r1} - c8n8{r1 .} ==> r8c8≠4
whip[1]: c8n4{r3 .} ==> r1c7≠4, r1c9≠4, r2c9≠4, r3c7≠4, r3c9≠4
naked-pairs-in-a-column: c7{r3 r4}{n5 n9} ==> r1c7≠9, r1c7≠5
EL13c290-OR2-whip[3]: r2n3{c8 c6} - OR2{{n3r8c6 | n1r6c6}} - c9n1{r6 .} ==> r2c8≠1
z-chain[3]: b2n3{r3c5 r2c6} - r2c8{n3 n4} - r1n4{c8 .} ==> r3c5≠4
Trid-OR2-ctr-whip[3]: r2c8{n4 n3} - r3c8{n3 n1} - OR2{{n1r4c8 n3r8c8 | .}} ==> r1c8≠4
whip[1]: r1n4{c5 .} ==> r2c4≠4, r2c6≠4
naked-pairs-in-a-block: b3{r1c7 r1c8}{n7 n8} ==> r1c9≠8, r1c9≠7
naked-pairs-in-a-block: b3{r1c9 r3c7}{n5 n9} ==> r3c9≠9, r3c9≠5, r2c9≠9, r2c9≠5
hidden-single-in-a-row ==> r2c2=5
Trid-OR2-whip[3]: c6n3{r2 r8} - OR2{{n3r8c8 | n1r4c8}} - b5n1{r4c4 .} ==> r2c6≠1
finned-x-wing-in-rows: n1{r2 r6}{c9 c4} ==> r4c4≠1
EL14c13-OR3-whip[3]: c8n1{r3 r4} - OR3{{n1r6c9 n3r8c8 | n3r8c6}} - r2n3{c6 .} ==> r3c8≠3
x-wing-in-columns: n3{c6 c8}{r2 r8} ==> r8c5≠3

  +-------------------+-------------------+-------------------+
  ! 1     2     3     ! 49    45    6     ! 78    78    59    !
  ! 467   5     479   ! 19    8     39    ! 2     34    16    !
  ! 468   48    489   ! 7     135   2     ! 59    14    136   !
  +-------------------+-------------------+-------------------+
  ! 2     3     478   ! 468   1467  1478  ! 59    178   59    !
  ! 478   1     6     ! 5     9     478   ! 3     2     478   !
  ! 9     478   5     ! 3     2     1478  ! 478   6     1478  !
  +-------------------+-------------------+-------------------+
  ! 3     478   12    ! 12489 147   14789 ! 6     5     478   !
  ! 5     9     478   ! 468   467   3478  ! 1     378   2     !
  ! 478   6     12    ! 1248  1347  5     ! 478   9     3478  !
  +-------------------+-------------------+-------------------+

EL10c28-OR4-relation between candidates n1r4c6, n3r9c9, n3r8c8 and n3r8c6
+ same valence for candidates n3r9c9 and n3r8c6 via c-chain[2]: n3r9c9,n3r9c5,n3r8c6
==> EL10c28-OR4-relation can be split into two EL10c28-OR3-relations with respective lists of guardians:
   n1r4c6 n3r8c8 n3r8c6  and n1r4c6 n3r9c9 n3r8c8 .

biv-chain[3]: r3c8{n1 n4} - r2c8{n4 n3} - b2n3{r2c6 r3c5} ==> r3c5≠1
hidden-single-in-a-block ==> r2c4=1
naked-single ==> r2c9=6
hidden-single-in-a-block ==> r3c1=6
EL13c290-OR2-whip[3]: r9n3{c9 c5} - OR2{{n3r8c6 | n1r6c6}} - c9n1{r6 .} ==> r3c9≠3
naked-single ==> r3c9=1
naked-single ==> r3c8=4
naked-single ==> r2c8=3
naked-single ==> r2c6=9
naked-single ==> r1c4=4
naked-single ==> r1c5=5
naked-single ==> r1c9=9
naked-single ==> r3c7=5
naked-single ==> r4c7=9
naked-single ==> r4c9=5
naked-single ==> r3c5=3
naked-single ==> r3c2=8
naked-single ==> r3c3=9
hidden-single-in-a-block ==> r8c6=3
hidden-single-in-a-row ==> r9c9=3
hidden-single-in-a-column ==> r7c4=9
hidden-single-in-a-block ==> r9c4=2
naked-single ==> r9c3=1
naked-single ==> r7c3=2
hidden-single-in-a-column ==> r4c8=1
hidden-single-in-a-block ==> r6c6=1
hidden-single-in-a-block ==> r7c5=1
whip[1]: r6n8{c9 .} ==> r5c9≠8
x-wing-in-columns: n8{c3 c4}{r4 r8} ==> r8c8≠8, r4c6≠8
naked-single ==> r8c8=7
naked-single ==> r1c8=8
naked-single ==> r1c7=7
finned-x-wing-in-columns: n4{c2 c9}{r7 r6} ==> r6c7≠4
naked-single ==> r6c7=8
naked-single ==> r9c7=4
naked-single ==> r7c9=8
naked-single ==> r9c5=7
naked-single ==> r7c6=4
naked-single ==> r4c6=7
naked-single ==> r5c6=8
naked-single ==> r4c4=6
naked-single ==> r4c5=4
naked-single ==> r4c3=8
naked-single ==> r8c3=4
naked-single ==> r2c3=7
naked-single ==> r2c1=4
naked-single ==> r5c1=7
naked-single ==> r5c9=4
naked-single ==> r6c9=7
naked-single ==> r6c2=4
naked-single ==> r8c4=8
naked-single ==> r7c2=7
naked-single ==> r8c5=6
naked-single ==> r9c1=8
PUZZLE 13975 IS SOLVED. rating-type = W+OR5W+SFin+Trid+Imp630, MOST COMPLEX RULE TRIED = OR3W[3]
    +-------+-------+-------+
    ! 1 2 3 ! 4 5 6 ! 7 8 9 !
    ! 4 5 7 ! 1 8 9 ! 2 3 6 !
    ! 6 8 9 ! 7 3 2 ! 5 4 1 !
    +-------+-------+-------+
    ! 2 3 8 ! 6 4 7 ! 9 1 5 !
    ! 7 1 6 ! 5 9 8 ! 3 2 4 !
    ! 9 4 5 ! 3 2 1 ! 8 6 7 !
    +-------+-------+-------+
    ! 3 7 2 ! 9 1 4 ! 6 5 8 !
    ! 5 9 4 ! 8 6 3 ! 1 7 2 !
    ! 8 6 1 ! 2 7 5 ! 4 9 3 !
    +-------+-------+-------+

nb-facts = <Fact-19305>
computer = MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
init-time = 0.43s, solve-time = 8.15s, total-time = 8.58s
nb-facts = <Fact-19305>

***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5W+SFin+Trid+Imp630
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************

?*ORk-relations-used*
(Trid EL13c290 EL14c13)




-------------------------------------------------------------------------
-------------------------------------------------------------------------
-------------------------------------------------------------------------

after some cleaning:

hidden-pairs-in-a-column: c3{n1 n2}{r7 r9} ==> r9c3≠8, r9c3≠7, r9c3≠4, r7c3≠8, r7c3≠7, r7c3≠4
hidden-pairs-in-a-row: r4{n5 n9}{c7 c9} ==> r4c9≠8, r4c9≠7, r4c9≠4, r4c9≠1, r4c7≠8, r4c7≠7, r4c7≠4
finned-x-wing-in-rows: n3{r9 r3}{c5 c9} ==> r2c9≠3

We now find the 3 ORk-relations that will be useful (among more useless ones):

OR2-anti-tridagon[12] for digits 7, 8 and 4 in blocks:
       b4, with cells (marked #): r4c3, r5c1, r6c2
       b6, with cells (marked #): r4c8, r5c9, r6c7
       b7, with cells (marked #): r8c3, r9c1, r7c2
       b9, with cells (marked #): r8c8, r9c7, r7c9
with 2 guardians (in cells marked @): n1r4c8 n3r8c8

  +----------------------+----------------------+----------------------+
  ! 1      2      3      ! 49     45     6      ! 45789  478    45789  !
  ! 467    457    479    ! 149    8      1349   ! 2      134    14569  !
  ! 468    458    489    ! 7      1345   2      ! 459    134    134569 !
  +----------------------+----------------------+----------------------+
  ! 2      3      478#   ! 1468   1467   1478   ! 59     1478#@ 59     !
  ! 478#   1      6      ! 5      9      478    ! 3      2      478#   !
  ! 9      478#   5      ! 3      2      1478   ! 478#   6      1478   !
  +----------------------+----------------------+----------------------+
  ! 3      478#   12     ! 12489  147    14789  ! 6      5      478#   !
  ! 5      9      478#   ! 468    3467   3478   ! 1      3478#@ 2      !
  ! 478#   6      12     ! 1248   1347   5      ! 478#   9      3478   !
  +----------------------+----------------------+----------------------+


EL13c290-OR2-relation for digits: 4, 7 and 8
  in cells (marked #): (r4c3 r6c6 r6c7 r6c2 r5c6 r5c9 r5c1 r9c7 r9c1 r7c9 r7c2 r8c6 r8c3)
  with 2 guardians (in cells marked @) : n1r6c6 n3r8c6
  +----------------------+----------------------+----------------------+
  ! 1      2      3      ! 49     45     6      ! 45789  478    45789  !
  ! 467    457    479    ! 149    8      1349   ! 2      134    14569  !
  ! 468    458    489    ! 7      1345   2      ! 459    134    134569 !
  +----------------------+----------------------+----------------------+
  ! 2      3      478#   ! 1468   1467   1478   ! 59     1478   59     !
  ! 478#   1      6      ! 5      9      478#   ! 3      2      478#   !
  ! 9      478#   5      ! 3      2      1478#@ ! 478#   6      1478   !
  +----------------------+----------------------+----------------------+
  ! 3      478#   12     ! 12489  147    14789  ! 6      5      478#   !
  ! 5      9      478#   ! 468    3467   3478#@ ! 1      3478   2      !
  ! 478#   6      12     ! 1248   1347   5      ! 478#   9      3478   !
  +----------------------+----------------------+----------------------+

EL14c13-OR3-relation for digits: 4, 7 and 8
  in cells (marked #): (r4c3 r6c7 r6c9 r6c2 r5c6 r5c9 r5c1 r7c9 r7c2 r9c7 r9c1 r8c6 r8c8 r8c3)
  with 3 guardians (in cells marked @) : n1r6c9 n3r8c6 n3r8c8
  +----------------------+----------------------+----------------------+
  ! 1      2      3      ! 49     45     6      ! 45789  478    45789  !
  ! 467    457    479    ! 149    8      1349   ! 2      134    14569  !
  ! 468    458    489    ! 7      1345   2      ! 459    134    134569 !
  +----------------------+----------------------+----------------------+
  ! 2      3      478#   ! 1468   1467   1478   ! 59     1478   59     !
  ! 478#   1      6      ! 5      9      478#   ! 3      2      478#   !
  ! 9      478#   5      ! 3      2      1478   ! 478#   6      1478#@ !
  +----------------------+----------------------+----------------------+
  ! 3      478#   12     ! 12489  147    14789  ! 6      5      478#   !
  ! 5      9      478#   ! 468    3467   3478#@ ! 1      3478#@ 2      !
  ! 478#   6      12     ! 1248   1347   5      ! 478#   9      3478   !
  +----------------------+----------------------+----------------------+


Trid-OR2-whip[3]: OR2{{n1r4c8 | n3r8c8}} - c8n7{r8 r1} - c8n8{r1 .} ==> r4c8≠4
Trid-OR2-whip[3]: OR2{{n3r8c8 | n1r4c8}} - c8n7{r4 r1} - c8n8{r1 .} ==> r8c8≠4

whip[1]: c8n4{r3 .} ==> r1c7≠4, r1c9≠4, r2c9≠4, r3c7≠4, r3c9≠4
naked-pairs-in-a-column: c7{r3 r4}{n5 n9} ==> r1c7≠9, r1c7≠5

EL13c290-OR2-whip[3]: r2n3{c8 c6} - OR2{{n3r8c6 | n1r6c6}} - c9n1{r6 .} ==> r2c8≠1

z-chain[3]: b2n3{r3c5 r2c6} - r2c8{n3 n4} - r1n4{c8 .} ==> r3c5≠4

Trid-OR2-ctr-whip[3]: r2c8{n4 n3} - r3c8{n3 n1} - OR2{{n1r4c8 n3r8c8 | .}} ==> r1c8≠4

whip[1]: r1n4{c5 .} ==> r2c4≠4, r2c6≠4
naked-pairs-in-a-block: b3{r1c7 r1c8}{n7 n8} ==> r1c9≠8, r1c9≠7
naked-pairs-in-a-block: b3{r1c9 r3c7}{n5 n9} ==> r3c9≠9, r3c9≠5, r2c9≠9, r2c9≠5
hidden-single-in-a-row ==> r2c2=5

Trid-OR2-whip[3]: c6n3{r2 r8} - OR2{{n3r8c8 | n1r4c8}} - b5n1{r4c4 .} ==> r2c6≠1

finned-x-wing-in-rows: n1{r2 r6}{c9 c4} ==> r4c4≠1

EL14c13-OR3-whip[3]: c8n1{r3 r4} - OR3{{n1r6c9 n3r8c8 | n3r8c6}} - r2n3{c6 .} ==> r3c8≠3

x-wing-in-columns: n3{c6 c8}{r2 r8} ==> r8c5≠3
biv-chain[3]: r3c8{n1 n4} - r2c8{n4 n3} - b2n3{r2c6 r3c5} ==> r3c5≠1
singles ==> r2c4=1, r2c9=6, r3c1=6

EL13c290-OR2-whip[3]: r9n3{c9 c5} - OR2{{n3r8c6 | n1r6c6}} - c9n1{r6 .} ==> r3c9≠3

singles ==> r3c9=1, r3c8=4, r2c8=3, r2c6=9, r1c4=4, r1c5=5, r1c9=9, r3c7=5, r4c7=9, r4c9=5, r3c5=3, r3c2=8, r3c3=9, r8c6=3, r9c9=3, r7c4=9, r9c4=2, r9c3=1, r7c3=2, r4c8=1, r6c6=1, r7c5=1
whip[1]: r6n8{c9 .} ==> r5c9≠8
x-wing-in-columns: n8{c3 c4}{r4 r8} ==> r8c8≠8, r4c6≠8
singles ==> r8c8=7, r1c8=8, r1c7=7
finned-x-wing-in-columns: n4{c2 c9}{r7 r6} ==> r6c7≠4
stte
