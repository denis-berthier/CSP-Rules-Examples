#3240



+-------+-------+-------+
! 1 2 3 ! . 5 . ! . . . !
! . . 6 ! . 8 9 ! . . . !
! . . . ! . 3 . ! . . . !
+-------+-------+-------+
! 2 6 . ! . . . ! . . . !
! 3 . 7 ! . 6 2 ! . . 1 !
! . . 4 ! . 7 3 ! . . . !
+-------+-------+-------+
! 6 3 . ! . . . ! 2 1 . !
! 7 . . ! 6 . . ! . 4 3 !
! . 4 . ! 3 . . ! 6 . 7 !
+-------+-------+-------+
123.5......6.89.......3....26.......3.7.62..1..4.73...63....21.7..6...43.4.3..6.7;585;22596
SER = 11.7


(solve "123.5......6.89.......3....26.......3.7.62..1..4.73...63....21.7..6...43.4.3..6.7;585;22596")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = gW+OR5FgW+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
123.5......6.89.......3....26.......3.7.62..1..4.73...63....21.7..6...43.4.3..6.7;585;22596
Resolution state after Singles:
   +----------------------+----------------------+----------------------+
   ! 1      2      3      ! 47     5      467    ! 4789   6789   4689   !
   ! 45     57     6      ! 1247   8      9      ! 13457  2357   245    !
   ! 4589   5789   589    ! 1247   3      1467   ! 145789 256789 245689 !
   +----------------------+----------------------+----------------------+
   ! 2      6      1589   ! 14589  149    1458   ! 345789 35789  4589   !
   ! 3      589    7      ! 4589   6      2      ! 4589   589    1      !
   ! 589    1589   4      ! 1589   7      3      ! 589    25689  25689  !
   +----------------------+----------------------+----------------------+
   ! 6      3      589    ! 45789  49     4578   ! 2      1      589    !
   ! 7      1589   12589  ! 6      129    158    ! 589    4      3      !
   ! 589    4      12589  ! 3      129    158    ! 6      589    7      !
   +----------------------+----------------------+----------------------+

195 candidates, 1287 csp-links and 1287 links. Density = 6.8%
Starting non trivial part of solution.
whip[1]: r1n9{c9 .} ==> r3c9≠9, r3c7≠9, r3c8≠9
whip[1]: r1n8{c9 .} ==> r3c9≠8, r3c7≠8, r3c8≠8

Resolution state after Singles and whips[1]:
   +----------------------+----------------------+----------------------+
   ! 1      2      3      ! 47     5      467    ! 4789   6789   4689   !
   ! 45     57     6      ! 1247   8      9      ! 13457  2357   245    !
   ! 4589   5789   589    ! 1247   3      1467   ! 1457   2567   2456   !
   +----------------------+----------------------+----------------------+
   ! 2      6      1589   ! 14589  149    1458   ! 345789 35789  4589   !
   ! 3      589    7      ! 4589   6      2      ! 4589   589    1      !
   ! 589    1589   4      ! 1589   7      3      ! 589    25689  25689  !
   +----------------------+----------------------+----------------------+
   ! 6      3      589    ! 45789  49     4578   ! 2      1      589    !
   ! 7      1589   12589  ! 6      129    158    ! 589    4      3      !
   ! 589    4      12589  ! 3      129    158    ! 6      589    7      !
   +----------------------+----------------------+----------------------+

189 candidates.

hidden-pairs-in-a-row: r6{n2 n6}{c8 c9} ==> r6c9≠9, r6c9≠8, r6c9≠5, r6c8≠9, r6c8≠8, r6c8≠5
hidden-pairs-in-a-row: r4{n3 n7}{c7 c8} ==> r4c8≠9, r4c8≠8, r4c8≠5, r4c7≠9, r4c7≠8, r4c7≠5, r4c7≠4
148 g-candidates, 584 csp-glinks and 335 non-csp glinks
   +-------------------+-------------------+-------------------+
   ! 1     2     3     ! 47    5     467   ! 4789  6789  4689  !
   ! 45    57    6     ! 1247  8     9     ! 13457 2357  245   !
   ! 4589  5789  589   ! 1247  3     1467  ! 1457  2567  2456  !
   +-------------------+-------------------+-------------------+
   ! 2     6     1589  ! 14589 149   1458  ! 37    37    4589  !
   ! 3     589   7     ! 4589  6     2     ! 4589  589   1     !
   ! 589   1589  4     ! 1589  7     3     ! 589   26    26    !
   +-------------------+-------------------+-------------------+
   ! 6     3     589   ! 45789 49    4578  ! 2     1     589   !
   ! 7     1589  12589 ! 6     129   158   ! 589   4     3     !
   ! 589   4     12589 ! 3     129   158   ! 6     589   7     !
   +-------------------+-------------------+-------------------+

OR3-anti-tridagon[12] for digits 5, 8 and 9 in blocks:
        b4, with cells: r4c3, r5c2, r6c1
        b6, with cells: r4c9, r5c8, r6c7
        b7, with cells: r7c3, r8c2, r9c1
        b9, with cells: r7c9, r8c7, r9c8
with 3 guardians: n1r4c3 n4r4c9 n1r8c2

whip[5]: c7n1{r3 r2} - c7n3{r2 r4} - c7n7{r4 r1} - r1c4{n7 n4} - r5n4{c4 .} ==> r3c7≠4
whip[5]: c3n2{r9 r8} - b7n1{r8c3 r8c2} - r6n1{c2 c4} - c5n1{r4 r9} - r9n2{c5 .} ==> r9c3≠5
whip[5]: c3n2{r9 r8} - b7n1{r8c3 r8c2} - r6n1{c2 c4} - c5n1{r4 r9} - r9n2{c5 .} ==> r9c3≠8
whip[5]: c3n2{r9 r8} - b7n1{r8c3 r8c2} - r6n1{c2 c4} - c5n1{r4 r9} - r9n2{c5 .} ==> r9c3≠9
Trid-OR3-forcing-whip-elim[7]:
   || n1r4c3 - partial-whip[2]: r6n1{c2 c4} - b2n1{r3c4 r3c6} -
   || n1r8c2 - partial-whip[2]: r6n1{c2 c4} - b2n1{r3c4 r3c6} -
   || n4r4c9 - partial-whip[2]: r5n4{c7 c4} - r1c4{n4 n7} -
 ==> r3c6≠7
whip[5]: c7n7{r3 r4} - c7n3{r4 r2} - r2n1{c7 c4} - b2n7{r2c4 r3c4} - c4n2{r3 .} ==> r1c8≠7
g-whip[6]: c7n1{r2 r3} - b2n1{r3c6 r2c4} - c4n2{r2 r3} - b2n7{r3c4 r1c456} - c7n7{r1 r4} - c7n3{r4 .} ==> r2c7≠5
g-whip[6]: c7n1{r2 r3} - b2n1{r3c6 r2c4} - c4n2{r2 r3} - b2n7{r3c4 r1c456} - c7n7{r1 r4} - c7n3{r4 .} ==> r2c7≠4
OR3-forcing-gwhip-elim[6]:
   || n1r4c3 -
   || n1r8c2 - partial-whip[1]: c3n1{r9 r4} -
   || n4r4c9 - partial-gwhip[4]: r5n4{c7 c4} - r2n4{c4 c1} - r3n4{c1 c6} - b2n1{r3c6 r123c4} -
 ==> r4c4≠1
Trid-OR3-forcing-whip-elim[8]:
   || n4r4c9 - partial-whip[1]: c7n4{r5 r1} -
   || n1r4c3 - partial-whip[3]: r6n1{c2 c4} - b2n1{r3c4 r3c6} - c6n6{r3 r1} -
   || n1r8c2 - partial-whip[3]: r6n1{c2 c4} - b2n1{r3c4 r3c6} - c6n6{r3 r1} -
 ==> r1c6≠4
Trid-OR3-forcing-whip-elim[7]:
   || n1r4c3 - partial-whip[2]: r6n1{c2 c4} - b2n1{r3c4 r3c6} -
   || n1r8c2 - partial-whip[2]: r6n1{c2 c4} - b2n1{r3c4 r3c6} -
   || n4r4c9 - partial-whip[2]: r5n4{c7 c4} - b2n4{r3c4 r3c6} -
 ==> r3c6≠6
hidden-single-in-a-block ==> r1c6=6
hidden-single-in-a-column ==> r7c6=7
naked-triplets-in-a-column: c8{r1 r5 r9}{n8 n9 n5} ==> r3c8≠5, r2c8≠5
Trid-OR3-forcing-whip-elim[7]:
   || n4r4c9 -
   || n1r4c3 - partial-whip[3]: r6n1{c2 c4} - b2n1{r3c4 r3c6} - c6n4{r3 r4} -
   || n1r8c2 - partial-whip[3]: r6n1{c2 c4} - b2n1{r3c4 r3c6} - c6n4{r3 r4} -
 ==> r4c5≠4
hidden-single-in-a-column ==> r7c5=4
Trid-OR3-forcing-whip-elim[4]:
   || n4r4c9 -
   || n1r4c3 - partial-whip[1]: r4c5{n1 n9} -
   || n1r8c2 - partial-whip[2]: c3n1{r9 r4} - r4c5{n1 n9} -
 ==> r4c9≠9
Trid-OR3-forcing-whip-elim[5]:
   || n1r4c3 - partial-whip[1]: r4c5{n1 n9} -
   || n4r4c9 - partial-whip[1]: r5n4{c7 c4} -
   || n1r8c2 - partial-whip[2]: c3n1{r9 r4} - r4c5{n1 n9} -
 ==> r5c4≠9
whip[7]: c4n2{r2 r3} - c4n1{r3 r6} - r4c5{n1 n9} - b8n9{r8c5 r7c4} - c9n9{r7 r1} - r1n4{c9 c7} - r5n4{c7 .} ==> r2c4≠4
whip[7]: c4n2{r3 r2} - c4n1{r2 r6} - r4c5{n1 n9} - b8n9{r8c5 r7c4} - c9n9{r7 r1} - r1n4{c9 c7} - r5n4{c7 .} ==> r3c4≠4
whip[7]: r1c8{n8 n9} - r1c9{n9 n4} - b6n4{r4c9 r5c7} - b6n9{r5c7 r6c7} - b9n9{r8c7 r7c9} - c4n9{r7 r4} - c4n4{r4 .} ==> r1c7≠8
Trid-OR3-forcing-whip-elim[7]:
   || n4r4c9 -
   || n1r4c3 - partial-whip[3]: r6n1{c2 c4} - b2n1{r3c4 r3c6} - b2n4{r3c6 r1c4} -
   || n1r8c2 - partial-whip[3]: r6n1{c2 c4} - b2n1{r3c4 r3c6} - b2n4{r3c6 r1c4} -
 ==> r4c4≠4
x-wing-in-columns: n4{c4 c7}{r1 r5} ==> r1c9≠4
naked-pairs-in-a-block: b3{r1c8 r1c9}{n8 n9} ==> r1c7≠9
g-whip[7]: b5n5{r4c6 r456c4} - r7n5{c4 c9} - c9n9{r7 r1} - c9n8{r1 r4} - r4c4{n8 n9} - r7c4{n9 n8} - b5n8{r5c4 .} ==> r4c3≠5
t-whip[4]: r4n5{c6 c9} - r4n4{c9 c6} - r3c6{n4 n1} - c4n1{r2 .} ==> r6c4≠5
whip[7]: c9n9{r7 r1} - c9n8{r1 r4} - c7n8{r6 r8} - c6n8{r8 r9} - b8n5{r9c6 r8c6} - c3n5{r8 r3} - b3n5{r3c7 .} ==> r7c9≠5
naked-pairs-in-a-column: c9{r1 r7}{n8 n9} ==> r4c9≠8
t-whip[3]: r5n4{c4 c7} - r4c9{n4 n5} - b5n5{r4c4 .} ==> r5c4≠8
whip[5]: c3n2{r8 r9} - c3n1{r9 r4} - r4c5{n1 n9} - b8n9{r8c5 r7c4} - r7n5{c4 .} ==> r8c3≠5
whip[6]: r7n5{c3 c4} - r8n5{c6 c7} - r6n5{c7 c2} - r6n1{c2 c4} - r4c5{n1 n9} - b8n9{r8c5 .} ==> r9c1≠5
whip[7]: b7n5{r7c3 r8c2} - b9n5{r8c7 r9c8} - b9n8{r9c8 r8c7} - b6n8{r5c7 r5c8} - r5c2{n8 n9} - r4c3{n9 n1} - b7n1{r8c3 .} ==> r7c3≠8
whip[6]: b7n8{r8c3 r9c1} - c6n8{r9 r4} - r6n8{c4 c2} - r6n1{c2 c4} - b2n1{r2c4 r3c6} - c6n4{r3 .} ==> r8c7≠8
whip[1]: c7n8{r6 .} ==> r5c8≠8
t-whip[5]: r6n1{c2 c4} - b2n1{r3c4 r3c6} - c6n4{r3 r4} - b6n4{r4c9 r5c7} - r5n8{c7 .} ==> r6c2≠8
whip[6]: b7n5{r7c3 r8c2} - c2n1{r8 r6} - b4n5{r6c2 r6c1} - b4n9{r6c1 r5c2} - r5c8{n9 n5} - b9n5{r9c8 .} ==> r7c3≠9
naked-single ==> r7c3=5
whip[1]: b8n5{r9c6 .} ==> r4c6≠5
biv-chain[3]: r7c4{n9 n8} - b9n8{r7c9 r9c8} - r9c1{n8 n9} ==> r9c5≠9
naked-pairs-in-a-row: r9{c3 c5}{n1 n2} ==> r9c6≠1
z-chain[3]: r7c4{n9 n8} - r6c4{n8 n1} - r4c5{n1 .} ==> r4c4≠9
whip[5]: c5n9{r4 r8} - c7n9{r8 r5} - r5n8{c7 c2} - r8c2{n8 n1} - r6n1{c2 .} ==> r6c4≠9
hidden-single-in-a-block ==> r4c5=9
hidden-single-in-a-block ==> r7c4=9
naked-single ==> r7c9=8
naked-single ==> r1c9=9
naked-single ==> r1c8=8
whip[1]: b8n8{r9c6 .} ==> r4c6≠8
whip[1]: c5n1{r9 .} ==> r8c6≠1
biv-chain[3]: r5n8{c7 c2} - r4n8{c3 c4} - c4n5{r4 r5} ==> r5c7≠5
biv-chain[4]: r5n8{c2 c7} - r5n4{c7 c4} - r4c6{n4 n1} - r4c3{n1 n8} ==> r6c1≠8
biv-chain[3]: r6c1{n5 n9} - r9n9{c1 c8} - b9n5{r9c8 r8c7} ==> r6c7≠5
whip[1]: r6n5{c2 .} ==> r5c2≠5
biv-chain[3]: r5c2{n8 n9} - c8n9{r5 r9} - r9c1{n9 n8} ==> r8c2≠8
biv-chain[3]: b4n1{r4c3 r6c2} - r8c2{n1 n9} - r5c2{n9 n8} ==> r4c3≠8
naked-single ==> r4c3=1
naked-single ==> r4c6=4
naked-single ==> r3c6=1
naked-single ==> r4c9=5
naked-single ==> r4c4=8
naked-single ==> r6c4=1
naked-single ==> r5c8=9
naked-single ==> r5c2=8
naked-single ==> r5c7=4
naked-single ==> r1c7=7
naked-single ==> r1c4=4
naked-single ==> r3c7=5
naked-single ==> r8c7=9
naked-single ==> r8c2=1
naked-single ==> r8c5=2
naked-single ==> r8c3=8
naked-single ==> r3c3=9
naked-single ==> r3c2=7
naked-single ==> r2c2=5
naked-single ==> r2c1=4
naked-single ==> r2c9=2
naked-single ==> r2c4=7
naked-single ==> r2c8=3
naked-single ==> r2c7=1
naked-single ==> r4c8=7
naked-single ==> r3c8=6
naked-single ==> r3c9=4
naked-single ==> r6c8=2
naked-single ==> r6c9=6
naked-single ==> r3c1=8
naked-single ==> r6c2=9
naked-single ==> r6c1=5
naked-single ==> r3c4=2
naked-single ==> r8c6=5
naked-single ==> r9c6=8
naked-single ==> r9c1=9
naked-single ==> r9c5=1
naked-single ==> r4c7=3
naked-single ==> r6c7=8
naked-single ==> r9c8=5
naked-single ==> r5c4=5
naked-single ==> r9c3=2
PUZZLE 3240 IS SOLVED. rating-type = gW+OR5FgW+SFin+Trid, MOST COMPLEX RULE TRIED = OR3FW[8]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 6 ! 7 8 9 ! 1 3 2 !
     ! 8 7 9 ! 2 3 1 ! 5 6 4 !
     +-------+-------+-------+
     ! 2 6 1 ! 8 9 4 ! 3 7 5 !
     ! 3 8 7 ! 5 6 2 ! 4 9 1 !
     ! 5 9 4 ! 1 7 3 ! 8 2 6 !
     +-------+-------+-------+
     ! 6 3 5 ! 9 4 7 ! 2 1 8 !
     ! 7 1 8 ! 6 2 5 ! 9 4 3 !
     ! 9 4 2 ! 3 1 8 ! 6 5 7 !
     +-------+-------+-------+

nb-facts = <Fact-244252>
computer = MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
init-time = 0.07s, solve-time = 1m 39.1s, total-time = 1m 39.17s
nb-facts = <Fact-244252>

***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = gW+OR5FgW+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************

