
#5920 in mith''s list of 63,137 min-expand puzzles in T&E(3)

+-------+-------+-------+
! . . . ! 4 . . ! 7 8 9 !
! . . . ! . . 9 ! . . . !
! . 7 9 ! 2 3 . ! . . . !
+-------+-------+-------+
! . 4 8 ! . 6 . ! 9 1 . !
! . . 1 ! . . . ! . . . !
! 9 6 . ! 1 . . ! 8 . . !
+-------+-------+-------+
! . 1 4 ! . . 7 ! 6 . 8 !
! . . 7 ! . . 4 ! . 9 1 !
! . 9 . ! . . . ! 4 7 . !
+-------+-------+-------+
...4..789.....9....7923.....48.6.91...1......96.1..8...14..76.8..7..4.91.9....47.;1199;17797


(solve "...4..789.....9....7923.....48.6.91...1......96.1..8...14..76.8..7..4.91.9....47.;1199;17797")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
...4..789.....9....7923.....48.6.91...1......96.1..8...14..76.8..7..4.91.9....47.;1199;17797
Resolution state after Singles:
   +-------------------------+-------------------------+-------------------------+
   ! 12356   235     2356    ! 4       15      156     ! 7       8       9       !
   ! 1234568 2358    2356    ! 5678    1578    9       ! 1235    23456   23456   !
   ! 14568   7       9       ! 2       3       1568    ! 15      456     456     !
   +-------------------------+-------------------------+-------------------------+
   ! 2357    4       8       ! 357     6       235     ! 9       1       2357    !
   ! 2357    235     1       ! 35789   245789  2358    ! 235     23456   234567  !
   ! 9       6       235     ! 1       2457    235     ! 8       2345    23457   !
   +-------------------------+-------------------------+-------------------------+
   ! 235     1       4       ! 359     259     7       ! 6       235     8       !
   ! 23568   2358    7       ! 3568    258     4       ! 235     9       1       !
   ! 23568   9       2356    ! 3568    1258    123568  ! 4       7       235     !
   +-------------------------+-------------------------+-------------------------+

197 candidates, 1350 csp-links and 1350 links. Density = 6.99%
Starting non trivial part of solution.
whip[1]: r1n3{c3 .} ==> r2c3≠3, r2c1≠3, r2c2≠3
whip[1]: r1n2{c3 .} ==> r2c3≠2, r2c1≠2, r2c2≠2

Resolution state after Singles and whips[1]:
   +----------------------+----------------------+----------------------+
   ! 12356  235    2356   ! 4      15     156    ! 7      8      9      !
   ! 14568  58     56     ! 5678   1578   9      ! 1235   23456  23456  !
   ! 14568  7      9      ! 2      3      1568   ! 15     456    456    !
   +----------------------+----------------------+----------------------+
   ! 2357   4      8      ! 357    6      235    ! 9      1      2357   !
   ! 2357   235    1      ! 35789  245789 2358   ! 235    23456  234567 !
   ! 9      6      235    ! 1      2457   235    ! 8      2345   23457  !
   +----------------------+----------------------+----------------------+
   ! 235    1      4      ! 359    259    7      ! 6      235    8      !
   ! 23568  2358   7      ! 3568   258    4      ! 235    9      1      !
   ! 23568  9      2356   ! 3568   1258   123568 ! 4      7      235    !
   +----------------------+----------------------+----------------------+

191 candidates.

   +----------------------+----------------------+----------------------+
   ! 12356  235    2356   ! 4      15     156    ! 7      8      9      !
   ! 14568  58     56     ! 5678   1578   9      ! 1235   23456  23456  !
   ! 14568  7      9      ! 2      3      1568   ! 15     456    456    !
   +----------------------+----------------------+----------------------+
   ! 2357   4      8      ! 357    6      235    ! 9      1      2357   !
   ! 2357   235    1      ! 35789  245789 2358   ! 235    23456  234567 !
   ! 9      6      235    ! 1      2457   235    ! 8      2345   23457  !
   +----------------------+----------------------+----------------------+
   ! 235    1      4      ! 359    259    7      ! 6      235    8      !
   ! 23568  2358   7      ! 3568   258    4      ! 235    9      1      !
   ! 23568  9      2356   ! 3568   1258   123568 ! 4      7      235    !
   +----------------------+----------------------+----------------------+

OR5-anti-tridagon[12] for digits 2, 3 and 5 in blocks:
        b4, with cells: r4c1, r5c2, r6c3
        b6, with cells: r4c9, r5c7, r6c8
        b7, with cells: r7c1, r8c2, r9c3
        b9, with cells: r7c8, r8c7, r9c9
with 5 guardians: n7r4c1 n7r4c9 n4r6c8 n8r8c2 n6r9c3

whip[3]: r3n8{c6 c1} - r2c2{n8 n5} - b3n5{r2c7 .} ==> r3c6≠5
t-whip[4]: r3n8{c6 c1} - r2c2{n8 n5} - r2c3{n5 n6} - r1n6{c3 .} ==> r3c6≠6
finned-x-wing-in-columns: n6{c6 c3}{r9 r1} ==> r1c1≠6
biv-chain[3]: c6n6{r1 r9} - r9n1{c6 c5} - r1c5{n1 n5} ==> r1c6≠5
z-chain[3]: c6n5{r6 r9} - r9n1{c6 c5} - r1c5{n1 .} ==> r5c5≠5, r6c5≠5
whip[6]: c6n6{r9 r1} - c6n1{r1 r3} - r1c5{n1 n5} - r8c5{n5 n8} - c2n8{r8 r2} - b2n8{r2c4 .} ==> r9c6≠2
whip[1]: c6n2{r6 .} ==> r5c5≠2, r6c5≠2
whip[7]: r5n9{c4 c5} - r5n8{c5 c6} - c6n5{r5 r9} - r7c5{n5 n2} - r8c5{n2 n8} - c2n8{r8 r2} - c4n8{r2 .} ==> r5c4≠5
whip[8]: c4n9{r5 r7} - b8n3{r7c4 r9c6} - r9n1{c6 c5} - r1c5{n1 n5} - r7c5{n5 n2} - r8c5{n2 n8} - c2n8{r8 r2} - c4n8{r2 .} ==> r5c4≠3
whip[8]: r5n9{c4 c5} - r5n8{c5 c6} - r3n8{c6 c1} - r2c2{n8 n5} - r1n5{c3 c5} - r7c5{n5 n2} - r8c5{n2 n8} - b7n8{r8c1 .} ==> r5c4≠7
Trid-OR5-whip[6]: b2n6{r1c6 r2c4} - c4n7{r2 r4} - r6c5{n7 n4} - OR5{{n4r6c8 n6r9c3 n7r4c9 n7r4c1 | n8r8c2}} - r2c2{n8 n5} - r2c3{n5 .} ==> r1c3≠6
hidden-single-in-a-row ==> r1c6=6
Trid-OR5-whip[6]: c2n8{r8 r2} - c5n8{r2 r5} - c5n4{r5 r6} - b5n7{r6c5 r4c4} - OR5{{n7r4c9 n8r8c2 n4r6c8 n7r4c1 | n6r9c3}} - c4n6{r9 .} ==> r8c4≠8
Trid-OR5-whip[7]: r5n9{c4 c5} - c5n4{r5 r6} - b5n7{r6c5 r4c4} - r2c4{n7 n5} - r2c3{n5 n6} - OR5{{n6r9c3 n4r6c8 n7r4c9 n7r4c1 | n8r8c2}} - r2c2{n8 .} ==> r5c4≠8
naked-single ==> r5c4=9
hidden-single-in-a-column ==> r7c5=9
finned-x-wing-in-columns: n8{c2 c4}{r2 r8} ==> r8c5≠8
whip[1]: b8n8{r9c6 .} ==> r9c1≠8
biv-chain[3]: r5n8{c5 c6} - r3c6{n8 n1} - b8n1{r9c6 r9c5} ==> r9c5≠8
naked-triplets-in-a-column: c5{r1 r8 r9}{n1 n5 n2} ==> r2c5≠5, r2c5≠1
naked-triplets-in-a-row: r2{c2 c4 c5}{n8 n5 n7} ==> r2c9≠5, r2c8≠5, r2c7≠5, r2c3≠5, r2c1≠8, r2c1≠5
naked-single ==> r2c3=6

At least one candidate of a previous Trid-OR5-relation has just been eliminated.
There remains a Trid-OR4-relation between candidates: n7r4c1 n7r4c9 n4r6c8 n8r8c2

   +----------------------+----------------------+----------------------+
   ! 1235   235    235    ! 4      15     6      ! 7      8      9      !
   ! 146    58     6      ! 578    78     9      ! 123    2346   2346   !
   ! 14568  7      9      ! 2      3      18     ! 15     456    456    !
   +----------------------+----------------------+----------------------+
   ! 2357   4      8      ! 357    6      235    ! 9      1      2357   !
   ! 2357   235    1      ! 9      478    2358   ! 235    23456  234567 !
   ! 9      6      235    ! 1      47     235    ! 8      2345   23457  !
   +----------------------+----------------------+----------------------+
   ! 235    1      4      ! 35     9      7      ! 6      235    8      !
   ! 23568  2358   7      ! 356    25     4      ! 235    9      1      !
   ! 2356   9      235    ! 3568   125    1358   ! 4      7      235    !
   +----------------------+----------------------+----------------------+

whip[1]: b3n5{r3c9 .} ==> r3c1≠5
biv-chain[4]: r8c5{n2 n5} - r1c5{n5 n1} - r3c6{n1 n8} - c1n8{r3 r8} ==> r8c1≠2
Trid-OR4-whip[4]: r2c5{n8 n7} - b5n7{r5c5 r4c4} - OR4{{n7r4c9 n8r8c2 n7r4c1 | n4r6c8}} - r6c5{n4 .} ==> r2c2≠8
naked-single ==> r2c2=5
hidden-single-in-a-row ==> r1c5=5
naked-single ==> r8c5=2
naked-single ==> r9c5=1
hidden-single-in-a-column ==> r3c6=1
naked-single ==> r3c7=5
naked-single ==> r8c7=3
naked-single ==> r5c7=2
naked-single ==> r2c7=1
naked-single ==> r2c1=4
naked-single ==> r3c1=8
naked-single ==> r5c2=3
naked-single ==> r1c2=2
naked-single ==> r1c3=3
naked-single ==> r1c1=1
naked-single ==> r8c2=8
naked-pairs-in-a-row: r9{c3 c9}{n2 n5} ==> r9c6≠5, r9c4≠5, r9c1≠5, r9c1≠2
whip[1]: c6n5{r6 .} ==> r4c4≠5
finned-x-wing-in-columns: n5{c3 c9}{r9 r6} ==> r6c8≠5
biv-chain[3]: r4c4{n3 n7} - r6c5{n7 n4} - r6c8{n4 n3} ==> r6c6≠3, r4c9≠3
naked-pairs-in-a-row: r6{c3 c6}{n2 n5} ==> r6c9≠5
biv-chain[3]: r7n3{c1 c4} - r4n3{c4 c6} - r4n2{c6 c1} ==> r7c1≠2
hidden-single-in-a-block ==> r9c3=2
naked-single ==> r6c3=5
naked-single ==> r5c1=7
naked-single ==> r4c1=2
naked-single ==> r6c6=2
naked-single ==> r9c9=5
naked-single ==> r4c9=7
naked-single ==> r4c4=3
naked-single ==> r4c6=5
naked-single ==> r5c6=8
naked-single ==> r5c5=4
naked-single ==> r5c9=6
naked-single ==> r3c9=4
naked-single ==> r3c8=6
naked-single ==> r6c9=3
naked-single ==> r2c9=2
naked-single ==> r2c8=3
naked-single ==> r6c8=4
naked-single ==> r5c8=5
naked-single ==> r6c5=7
naked-single ==> r2c5=8
naked-single ==> r2c4=7
naked-single ==> r9c6=3
naked-single ==> r9c1=6
naked-single ==> r8c1=5
naked-single ==> r7c1=3
naked-single ==> r8c4=6
naked-single ==> r9c4=8
naked-single ==> r7c4=5
naked-single ==> r7c8=2
PUZZLE 0 IS SOLVED. rating-type = W+OR5FW+OR5W+SFin+Trid, MOST COMPLEX RULE TRIED = W[8]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 6 ! 7 8 9 ! 1 3 2 !
     ! 8 7 9 ! 2 3 1 ! 5 6 4 !
     +-------+-------+-------+
     ! 2 4 8 ! 3 6 5 ! 9 1 7 !
     ! 7 3 1 ! 9 4 8 ! 2 5 6 !
     ! 9 6 5 ! 1 7 2 ! 8 4 3 !
     +-------+-------+-------+
     ! 3 1 4 ! 5 9 7 ! 6 2 8 !
     ! 5 8 7 ! 6 2 4 ! 3 9 1 !
     ! 6 9 2 ! 8 1 3 ! 4 7 5 !
     +-------+-------+-------+

nb-facts = <Fact-39153>
Puzzle ...4..789.....9....7923.....48.6.91...1......96.1..8...14..76.8..7..4.91.9....47.;1199;17797 :
computer = MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
init-time = 0.09s, solve-time = 11.06s, total-time = 11.14s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************

