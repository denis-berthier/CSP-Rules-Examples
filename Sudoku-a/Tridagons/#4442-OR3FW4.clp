#4442 in mith''s list of 63,137 min-expand puzzles in T&E(3)


+-------+-------+-------+
! . . . ! 4 . 6 ! . 8 . !
! . . . ! . . . ! 2 . . !
! . 8 . ! 2 7 . ! . . . !
+-------+-------+-------+
! 2 . 8 ! . 6 4 ! . . 7 !
! 3 4 . ! 8 . 7 ! . . 2 !
! . 7 6 ! 3 2 . ! . . . !
+-------+-------+-------+
! . 6 . ! . . . ! 1 9 4 !
! . 3 4 ! . . . ! 5 2 . !
! . . . ! . 4 . ! . . 3 !
+-------+-------+-------+
...4.6.8.......2...8.27....2.8.64..734.8.7..2.7632.....6....194.34...52.....4...3;767;18514


in W8 + ORkFW8:
(solve "...4.6.8.......2...8.27....2.8.64..734.8.7..2.7632.....6....194.34...52.....4...3;767;18514")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
...4.6.8.......2...8.27....2.8.64..734.8.7..2.7632.....6....194.34...52.....4...3;767;18514
Resolution state after Singles:
   +----------------------+----------------------+----------------------+
   ! 1579   1259   123579 ! 4      1359   6      ! 379    8      159    !
   ! 145679 159    13579  ! 159    13589  13589  ! 2      134567 1569   !
   ! 14569  8      1359   ! 2      7      1359   ! 3469   13456  1569   !
   +----------------------+----------------------+----------------------+
   ! 2      159    8      ! 159    6      4      ! 39     135    7      !
   ! 3      4      159    ! 8      159    7      ! 69     156    2      !
   ! 159    7      6      ! 3      2      159    ! 489    145    1589   !
   +----------------------+----------------------+----------------------+
   ! 578    6      257    ! 57     358    2358   ! 1      9      4      !
   ! 1789   3      4      ! 1679   189    189    ! 5      2      68     !
   ! 15789  1259   12579  ! 15679  4      12589  ! 678    67     3      !
   +----------------------+----------------------+----------------------+

185 candidates, 1181 csp-links and 1181 links. Density = 6.94%
Starting non trivial part of solution.
whip[1]: b9n7{r9c8 .} ==> r9c4≠7, r9c1≠7, r9c3≠7

Resolution state after Singles and whips[1]:
   +----------------------+----------------------+----------------------+
   ! 1579   1259   123579 ! 4      1359   6      ! 379    8      159    !
   ! 145679 159    13579  ! 159    13589  13589  ! 2      134567 1569   !
   ! 14569  8      1359   ! 2      7      1359   ! 3469   13456  1569   !
   +----------------------+----------------------+----------------------+
   ! 2      159    8      ! 159    6      4      ! 39     135    7      !
   ! 3      4      159    ! 8      159    7      ! 69     156    2      !
   ! 159    7      6      ! 3      2      159    ! 489    145    1589   !
   +----------------------+----------------------+----------------------+
   ! 578    6      257    ! 57     358    2358   ! 1      9      4      !
   ! 1789   3      4      ! 1679   189    189    ! 5      2      68     !
   ! 1589   1259   1259   ! 1569   4      12589  ! 678    67     3      !
   +----------------------+----------------------+----------------------+

182 candidates.

hidden-pairs-in-a-column: c1{n4 n6}{r2 r3} ==> r3c1≠9, r3c1≠5, r3c1≠1, r2c1≠9, r2c1≠7, r2c1≠5, r2c1≠1
z-chain[3]: c7n4{r3 r6} - r6n8{c7 c9} - c9n9{r6 .} ==> r3c7≠9
z-chain[3]: c4n6{r9 r8} - r8n7{c4 c1} - r8n1{c1 .} ==> r9c4≠1
z-chain[3]: c4n6{r9 r8} - r8n7{c4 c1} - r8n9{c1 .} ==> r9c4≠9
biv-chain[4]: r8c9{n6 n8} - b6n8{r6c9 r6c7} - c7n4{r6 r3} - r3c1{n4 n6} ==> r3c9≠6
biv-chain[4]: r8n7{c1 c4} - b8n6{r8c4 r9c4} - r9c8{n6 n7} - r2n7{c8 c3} ==> r7c3≠7, r1c1≠7
z-chain[4]: r1n7{c3 c7} - r1n3{c7 c5} - r7n3{c5 c6} - r7n2{c6 .} ==> r1c3≠2
hidden-single-in-a-block ==> r1c2=2
z-chain[5]: r9n2{c6 c3} - r7c3{n2 n5} - r7c4{n5 n7} - r8n7{c4 c1} - r8n9{c1 .} ==> r9c6≠9
whip[1]: r9n9{c3 .} ==> r8c1≠9
z-chain[5]: r9n2{c6 c3} - r7c3{n2 n5} - r7c4{n5 n7} - r8n7{c4 c1} - r8n1{c1 .} ==> r9c6≠1
whip[1]: r9n1{c3 .} ==> r8c1≠1
whip[6]: r2n7{c3 c8} - r9c8{n7 n6} - r5n6{c8 c7} - r5n9{c7 c5} - c4n9{r4 r8} - r8n6{c4 .} ==> r2c3≠9
whip[8]: r6n8{c9 c7} - c7n9{r6 r1} - c1n9{r1 r9} - r9n8{c1 c6} - c6n2{r9 r7} - r7n3{c6 c5} - r1n3{c5 c3} - r1n7{c3 .} ==> r6c9≠9
whip[1]: c9n9{r3 .} ==> r1c7≠9
whip[8]: r2n7{c3 c8} - r9c8{n7 n6} - r9c4{n6 n5} - r2c4{n5 n9} - r2c2{n9 n5} - r4n5{c2 c8} - r4n3{c8 c7} - r1c7{n3 .} ==> r2c3≠1
   +----------------------+----------------------+----------------------+
   ! 159    2      13579  ! 4      1359   6      ! 37     8      159    !
   ! 46     159    357    ! 159    13589  13589  ! 2      134567 1569   !
   ! 46     8      1359   ! 2      7      1359   ! 346    13456  159    !
   +----------------------+----------------------+----------------------+
   ! 2      159    8      ! 159    6      4      ! 39     135    7      !
   ! 3      4      159    ! 8      159    7      ! 69     156    2      !
   ! 159    7      6      ! 3      2      159    ! 489    145    158    !
   +----------------------+----------------------+----------------------+
   ! 578    6      25     ! 57     358    2358   ! 1      9      4      !
   ! 78     3      4      ! 1679   189    189    ! 5      2      68     !
   ! 1589   159    1259   ! 56     4      258    ! 678    67     3      !
   +----------------------+----------------------+----------------------+

OR3-anti-tridagon[12] (type antidiag) for digits 1, 5 and 9 in blocks:
        b1, with cells: r1c1, r2c2, r3c3
        b2, with cells: r1c5, r2c4, r3c6
        b4, with cells: r6c1, r4c2, r5c3
        b5, with cells: r6c6, r4c4, r5c5
with 3 guardians: n3r1c5 n3r3c3 n3r3c6
OR3-forcing-whip-elim[4] based on OR3-anti-tridagon[12] for n3r3c3, n3r3c6 and  n3r1c5:
   || n3r3c3 -
   || n3r3c6 -
   || n3r1c5 - partial-whip[3]: r1c7{n3 n7} - c3n7{r1 r2} - c3n3{r2 r3} -
 ==> r3c8≠3
t-whip[4]: r2n6{c9 c1} - r2n4{c1 c8} - b3n7{r2c8 r1c7} - b3n3{r1c7 .} ==> r3c7≠6
OR3-forcing-whip-elim[4] based on OR3-anti-tridagon[12] for n3r3c3, n3r3c6 and  n3r1c5:
   || n3r3c3 -
   || n3r3c6 -
   || n3r1c5 - partial-whip[3]: r1c7{n3 n7} - c3n7{r1 r2} - c3n3{r2 r3} -
 ==> r3c7≠3
naked-single ==> r3c7=4
naked-single ==> r3c1=6
naked-single ==> r2c1=4
hidden-single-in-a-column ==> r6c8=4
hidden-pairs-in-a-block: b3{n3 n7}{r1c7 r2c8} ==> r2c8≠6, r2c8≠5, r2c8≠1
hidden-single-in-a-block ==> r2c9=6
naked-single ==> r8c9=8
naked-single ==> r8c1=7
hidden-single-in-a-row ==> r7c4=7
hidden-single-in-a-block ==> r6c7=8
hidden-single-in-a-row ==> r8c4=6
naked-single ==> r9c4=5
z-chain[4]: b3n1{r3c9 r1c9} - r6c9{n1 n5} - r6c6{n5 n9} - r8c6{n9 .} ==> r3c6≠1
whip[6]: c8n3{r2 r4} - r4c7{n3 n9} - c4n9{r4 r2} - r3c6{n9 n5} - b5n5{r6c6 r5c5} - c8n5{r5 .} ==> r2c5≠3
whip[6]: c8n3{r2 r4} - r4c7{n3 n9} - c4n9{r4 r2} - r3c6{n9 n5} - b5n5{r6c6 r5c5} - c8n5{r5 .} ==> r2c6≠3
hidden-pairs-in-a-row: r2{n3 n7}{c3 c8} ==> r2c3≠5
z-chain[5]: c6n3{r3 r7} - r7c5{n3 n8} - r7c1{n8 n5} - r6n5{c1 c9} - b3n5{r1c9 .} ==> r3c6≠5
finned-x-wing-in-columns: n5{c6 c2}{r2 r6} ==> r6c1≠5
biv-chain[3]: r3c6{n9 n3} - c5n3{r1 r7} - c5n8{r7 r2} ==> r2c5≠9
biv-chain[3]: c2n5{r4 r2} - c6n5{r2 r6} - r6n9{c6 c1} ==> r4c2≠9
biv-chain[3]: c2n9{r9 r2} - c4n9{r2 r4} - r6n9{c6 c1} ==> r9c1≠9
biv-chain[4]: c5n8{r2 r7} - c5n3{r7 r1} - r3c6{n3 n9} - r2c4{n9 n1} ==> r2c5≠1
z-chain[4]: b1n7{r1c3 r2c3} - c3n3{r2 r3} - r3c6{n3 n9} - c9n9{r3 .} ==> r1c3≠9
z-chain[4]: r2n8{c6 c5} - r2n5{c5 c2} - r4c2{n5 n1} - c4n1{r4 .} ==> r2c6≠1
biv-chain[3]: r4c4{n9 n1} - c6n1{r6 r8} - b8n9{r8c6 r8c5} ==> r5c5≠9
biv-chain[4]: r6n5{c9 c6} - r6n9{c6 c1} - r5n9{c3 c7} - b6n6{r5c7 r5c8} ==> r5c8≠5
finned-x-wing-in-columns: n5{c8 c2}{r4 r3} ==> r3c3≠5
whip[1]: r3n5{c9 .} ==> r1c9≠5
biv-chain[2]: r5n5{c5 c3} - c2n5{r4 r2} ==> r2c5≠5
naked-single ==> r2c5=8
naked-single ==> r7c5=3
hidden-single-in-a-block ==> r3c6=3
hidden-pairs-in-a-block: b1{n3 n7}{r1c3 r2c3} ==> r1c3≠5, r1c3≠1
biv-chain[3]: b4n9{r6c1 r5c3} - r5n5{c3 c5} - r1n5{c5 c1} ==> r1c1≠9
hidden-single-in-a-column ==> r6c1=9
hidden-single-in-a-row ==> r5c7=9
naked-single ==> r4c7=3
naked-single ==> r1c7=7
naked-single ==> r1c3=3
naked-single ==> r2c3=7
naked-single ==> r2c8=3
naked-single ==> r9c7=6
naked-single ==> r9c8=7
hidden-single-in-a-column ==> r5c8=6
hidden-single-in-a-row ==> r4c4=9
naked-single ==> r2c4=1
biv-chain[2]: b4n1{r5c3 r4c2} - c8n1{r4 r3} ==> r3c3≠1
naked-single ==> r3c3=9
naked-single ==> r2c2=5
naked-single ==> r1c1=1
naked-single ==> r1c9=9
naked-single ==> r1c5=5
naked-single ==> r5c5=1
naked-single ==> r5c3=5
naked-single ==> r7c3=2
naked-single ==> r7c6=8
naked-single ==> r7c1=5
naked-single ==> r9c6=2
naked-single ==> r9c3=1
naked-single ==> r9c2=9
naked-single ==> r6c6=5
naked-single ==> r6c9=1
naked-single ==> r3c9=5
naked-single ==> r3c8=1
naked-single ==> r4c8=5
naked-single ==> r8c5=9
naked-single ==> r8c6=1
naked-single ==> r9c1=8
naked-single ==> r2c6=9
naked-single ==> r4c2=1
PUZZLE 0 IS SOLVED. rating-type = W+SFin+Trid, MOST COMPLEX RULE TRIED = OR-k-anti-tridagon[12]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 7 ! 1 8 9 ! 2 3 6 !
     ! 6 8 9 ! 2 7 3 ! 4 1 5 !
     +-------+-------+-------+
     ! 2 1 8 ! 9 6 4 ! 3 5 7 !
     ! 3 4 5 ! 8 1 7 ! 9 6 2 !
     ! 9 7 6 ! 3 2 5 ! 8 4 1 !
     +-------+-------+-------+
     ! 5 6 2 ! 7 3 8 ! 1 9 4 !
     ! 7 3 4 ! 6 9 1 ! 5 2 8 !
     ! 8 9 1 ! 5 4 2 ! 6 7 3 !
     +-------+-------+-------+

nb-facts = <Fact-131895>
Puzzle ...4.6.8.......2...8.27....2.8.64..734.8.7..2.7632.....6....194.34...52.....4...3;767;18514 :
init-time = 0.07s, solve-time = 15.21s, total-time = 15.29s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************

