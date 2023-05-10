
# 20089, a hard case


+-------+-------+-------+
! . . 3 ! 4 5 . ! . . . !
! . . . ! . . 9 ! . . 6 !
! . . . ! 2 . 7 ! . 1 . !
+-------+-------+-------+
! . 3 4 ! . . . ! . 6 . !
! 5 1 . ! . . . ! 8 4 . !
! 8 . 6 ! . 4 . ! 3 . . !
+-------+-------+-------+
! 3 . . ! 8 . 4 ! 6 5 . !
! . 4 . ! 5 . 3 ! 1 . 8 !
! . . . ! . . . ! . . . !
+-------+-------+-------+
..345.........9..6...2.7.1..34....6.51....84.8.6.4.3..3..8.465..4.5.31.8.........;4201;62766
SER = 11.1


;;; Using all of Imp630 patterns, we find that the ORk relations used in this puzzle are: (Trid EL14c1s EL13c171 EL14c13)
;;; There are lots of useless ORk relations.
;;; Therefore, to get rid of them, we run again the puzzle with only these patterns selected in the configuration file, and with max-guardians = 5


(solve "..345.........9..6...2.7.1..34....6.51....84.8.6.4.3..3..8.465..4.5.31.8.........;4201;62766")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
..345.........9..6...2.7.1..34....6.51....84.8.6.4.3..3..8.465..4.5.31.8.........;4201;62766
Resolution state after Singles:
   +----------------------+----------------------+----------------------+
   ! 12679  26789  3      ! 4      5      168    ! 279    2789   279    !
   ! 1247   2578   12578  ! 13     138    9      ! 2457   2378   6      !
   ! 469    5689   589    ! 2      368    7      ! 459    1      3459   !
   +----------------------+----------------------+----------------------+
   ! 279    3      4      ! 179    12789  1258   ! 2579   6      12579  !
   ! 5      1      279    ! 3679   23679  26     ! 8      4      279    !
   ! 8      279    6      ! 179    4      125    ! 3      279    12579  !
   +----------------------+----------------------+----------------------+
   ! 3      279    1279   ! 8      1279   4      ! 6      5      279    !
   ! 2679   4      279    ! 5      2679   3      ! 1      279    8      !
   ! 12679  256789 125789 ! 1679   12679  126    ! 2479   2379   23479  !
   +----------------------+----------------------+----------------------+

197 candidates, 1270 csp-links and 1270 links. Density = 6.58%
Starting non trivial part of solution.

Resolution state after Singles and whips[1]:
   +----------------------+----------------------+----------------------+
   ! 12679  26789  3      ! 4      5      168    ! 279    2789   279    !
   ! 1247   2578   12578  ! 13     138    9      ! 2457   2378   6      !
   ! 469    5689   589    ! 2      368    7      ! 459    1      3459   !
   +----------------------+----------------------+----------------------+
   ! 279    3      4      ! 179    12789  1258   ! 2579   6      12579  !
   ! 5      1      279    ! 3679   23679  26     ! 8      4      279    !
   ! 8      279    6      ! 179    4      125    ! 3      279    12579  !
   +----------------------+----------------------+----------------------+
   ! 3      279    1279   ! 8      1279   4      ! 6      5      279    !
   ! 2679   4      279    ! 5      2679   3      ! 1      279    8      !
   ! 12679  256789 125789 ! 1679   12679  126    ! 2479   2379   23479  !
   +----------------------+----------------------+----------------------+

197 candidates.

Entering_level_L2_with_<Fact-8454>
hidden-pairs-in-a-row: r9{n5 n8}{c2 c3} ==> r9c3≠9, r9c3≠7, r9c3≠2, r9c3≠1, r9c2≠9, r9c2≠7, r9c2≠6, r9c2≠2
whip[1]: c2n6{r3 .} ==> r1c1≠6, r3c1≠6
hidden-pairs-in-a-column: c9{n3 n4}{r3 r9} ==> r9c9≠9, r9c9≠7, r9c9≠2, r3c9≠9, r3c9≠5
whip[1]: c9n5{r6 .} ==> r4c7≠5
hidden-pairs-in-a-block: b6{n1 n5}{r4c9 r6c9} ==> r6c9≠9, r6c9≠7, r6c9≠2, r4c9≠9, r4c9≠7, r4c9≠2
Entering_level_L3_with_<Fact-9135>
OR3-anti-tridagon[12] for digits 2, 7 and 9 in blocks:
        b4, with cells (marked #): r4c1, r5c3, r6c2
        b6, with cells (marked #): r4c7, r5c9, r6c8
        b7, with cells (marked #): r9c1, r8c3, r7c2
        b9, with cells (marked #): r9c7, r8c8, r7c9
with 3 guardians (in cells marked @): n1r9c1 n6r9c1 n4r9c7

   +-------------------------+-------------------------+-------------------------+
   ! 1279    26789   3       ! 4       5       168     ! 279     2789    279     !
   ! 1247    2578    12578   ! 13      138     9       ! 2457    2378    6       !
   ! 49      5689    589     ! 2       368     7       ! 459     1       34      !
   +-------------------------+-------------------------+-------------------------+
   ! 279#    3       4       ! 179     12789   1258    ! 279#    6       15      !
   ! 5       1       279#    ! 3679    23679   26      ! 8       4       279#    !
   ! 8       279#    6       ! 179     4       125     ! 3       279#    15      !
   +-------------------------+-------------------------+-------------------------+
   ! 3       279#    1279    ! 8       1279    4       ! 6       5       279#    !
   ! 2679    4       279#    ! 5       2679    3       ! 1       279#    8       !
   ! 12679#@ 58      58      ! 1679    12679   126     ! 2479#@  2379    34      !
   +-------------------------+-------------------------+-------------------------+


EL14c13s-OR4-relation for digits: 2, 7 and 9
   in cells (marked #): (r1c2 r1c7 r9c7 r8c3 r8c8 r7c3 r7c2 r7c9 r6c2 r6c8 r5c3 r5c9 r4c1 r4c7)
   with 4 guardians (in cells marked @) : n6r1c2 n8r1c2 n4r9c7 n1r7c3
   +-------------------------+-------------------------+-------------------------+
   ! 1279    26789#@ 3       ! 4       5       168     ! 279#    2789    279     !
   ! 1247    2578    12578   ! 13      138     9       ! 2457    2378    6       !
   ! 49      5689    589     ! 2       368     7       ! 459     1       34      !
   +-------------------------+-------------------------+-------------------------+
   ! 279#    3       4       ! 179     12789   1258    ! 279#    6       15      !
   ! 5       1       279#    ! 3679    23679   26      ! 8       4       279#    !
   ! 8       279#    6       ! 179     4       125     ! 3       279#    15      !
   +-------------------------+-------------------------+-------------------------+
   ! 3       279#    1279#@  ! 8       1279    4       ! 6       5       279#    !
   ! 2679    4       279#    ! 5       2679    3       ! 1       279#    8       !
   ! 12679   58      58      ! 1679    12679   126     ! 2479#@  2379    34      !
   +-------------------------+-------------------------+-------------------------+


EL14c13-OR5-relation for digits: 2, 7 and 9
   in cells (marked #): (r9c7 r7c2 r7c3 r7c9 r8c5 r8c3 r8c8 r5c3 r5c9 r6c2 r6c8 r4c5 r4c1 r4c7)
   with 5 guardians (in cells marked @) : n4r9c7 n1r7c3 n6r8c5 n1r4c5 n8r4c5
   +-------------------------+-------------------------+-------------------------+
   ! 1279    26789   3       ! 4       5       168     ! 279     2789    279     !
   ! 1247    2578    12578   ! 13      138     9       ! 2457    2378    6       !
   ! 49      5689    589     ! 2       368     7       ! 459     1       34      !
   +-------------------------+-------------------------+-------------------------+
   ! 279#    3       4       ! 179     12789#@ 1258    ! 279#    6       15      !
   ! 5       1       279#    ! 3679    23679   26      ! 8       4       279#    !
   ! 8       279#    6       ! 179     4       125     ! 3       279#    15      !
   +-------------------------+-------------------------+-------------------------+
   ! 3       279#    1279#@  ! 8       1279    4       ! 6       5       279#    !
   ! 2679    4       279#    ! 5       2679#@  3       ! 1       279#    8       !
   ! 12679   58      58      ! 1679    12679   126     ! 2479#@  2379    34      !
   +-------------------------+-------------------------+-------------------------+


EL14c1s-OR5-relation for digits: 2, 7 and 9
   in cells (marked #): (r1c9 r1c2 r1c1 r9c1 r7c9 r7c2 r8c8 r8c3 r5c9 r5c3 r6c8 r6c2 r4c7 r4c1)
   with 5 guardians (in cells marked @) : n6r1c2 n8r1c2 n1r1c1 n1r9c1 n6r9c1
   +-------------------------+-------------------------+-------------------------+
   ! 1279#@  26789#@ 3       ! 4       5       168     ! 279     2789    279#    !
   ! 1247    2578    12578   ! 13      138     9       ! 2457    2378    6       !
   ! 49      5689    589     ! 2       368     7       ! 459     1       34      !
   +-------------------------+-------------------------+-------------------------+
   ! 279#    3       4       ! 179     12789   1258    ! 279#    6       15      !
   ! 5       1       279#    ! 3679    23679   26      ! 8       4       279#    !
   ! 8       279#    6       ! 179     4       125     ! 3       279#    15      !
   +-------------------------+-------------------------+-------------------------+
   ! 3       279#    1279    ! 8       1279    4       ! 6       5       279#    !
   ! 2679    4       279#    ! 5       2679    3       ! 1       279#    8       !
   ! 12679#@ 58      58      ! 1679    12679   126     ! 2479    2379    34      !
   +-------------------------+-------------------------+-------------------------+


EL14c1s-OR3-relation for digits: 2, 7 and 9
   in cells (marked #): (r1c2 r1c9 r1c7 r9c7 r7c2 r7c9 r8c3 r8c8 r6c2 r6c8 r5c3 r5c9 r4c1 r4c7)
   with 3 guardians (in cells marked @) : n6r1c2 n8r1c2 n4r9c7
   +-------------------------+-------------------------+-------------------------+
   ! 1279    26789#@ 3       ! 4       5       168     ! 279#    2789    279#    !
   ! 1247    2578    12578   ! 13      138     9       ! 2457    2378    6       !
   ! 49      5689    589     ! 2       368     7       ! 459     1       34      !
   +-------------------------+-------------------------+-------------------------+
   ! 279#    3       4       ! 179     12789   1258    ! 279#    6       15      !
   ! 5       1       279#    ! 3679    23679   26      ! 8       4       279#    !
   ! 8       279#    6       ! 179     4       125     ! 3       279#    15      !
   +-------------------------+-------------------------+-------------------------+
   ! 3       279#    1279    ! 8       1279    4       ! 6       5       279#    !
   ! 2679    4       279#    ! 5       2679    3       ! 1       279#    8       !
   ! 12679   58      58      ! 1679    12679   126     ! 2479#@  2379    34      !
   +-------------------------+-------------------------+-------------------------+


EL13c171s-OR4-relation for digits: 2, 7 and 9
   in cells (marked #): (r1c9 r1c8 r1c1 r9c1 r8c8 r8c3 r7c9 r7c2 r4c1 r6c8 r6c2 r5c9 r5c3)
   with 4 guardians (in cells marked @) : n8r1c8 n1r1c1 n1r9c1 n6r9c1
   +-------------------------+-------------------------+-------------------------+
   ! 1279#@  26789   3       ! 4       5       168     ! 279     2789#@  279#    !
   ! 1247    2578    12578   ! 13      138     9       ! 2457    2378    6       !
   ! 49      5689    589     ! 2       368     7       ! 459     1       34      !
   +-------------------------+-------------------------+-------------------------+
   ! 279#    3       4       ! 179     12789   1258    ! 279     6       15      !
   ! 5       1       279#    ! 3679    23679   26      ! 8       4       279#    !
   ! 8       279#    6       ! 179     4       125     ! 3       279#    15      !
   +-------------------------+-------------------------+-------------------------+
   ! 3       279#    1279    ! 8       1279    4       ! 6       5       279#    !
   ! 2679    4       279#    ! 5       2679    3       ! 1       279#    8       !
   ! 12679#@ 58      58      ! 1679    12679   126     ! 2479    2379    34      !
   +-------------------------+-------------------------+-------------------------+


EL13c171-OR4-relation for digits: 2, 7 and 9
   in cells (marked #): (r8c5 r8c8 r8c3 r7c5 r7c9 r7c2 r6c8 r6c2 r5c9 r5c3 r4c5 r4c7 r4c1)
   with 4 guardians (in cells marked @) : n6r8c5 n1r7c5 n1r4c5 n8r4c5
   +-------------------------+-------------------------+-------------------------+
   ! 1279    26789   3       ! 4       5       168     ! 279     2789    279     !
   ! 1247    2578    12578   ! 13      138     9       ! 2457    2378    6       !
   ! 49      5689    589     ! 2       368     7       ! 459     1       34      !
   +-------------------------+-------------------------+-------------------------+
   ! 279#    3       4       ! 179     12789#@ 1258    ! 279#    6       15      !
   ! 5       1       279#    ! 3679    23679   26      ! 8       4       279#    !
   ! 8       279#    6       ! 179     4       125     ! 3       279#    15      !
   +-------------------------+-------------------------+-------------------------+
   ! 3       279#    1279    ! 8       1279#@  4       ! 6       5       279#    !
   ! 2679    4       279#    ! 5       2679#@  3       ! 1       279#    8       !
   ! 12679   58      58      ! 1679    12679   126     ! 2479    2379    34      !
   +-------------------------+-------------------------+-------------------------+



biv-chain[3]: r3c1{n9 n4} - r2n4{c1 c7} - b3n5{r2c7 r3c7} ==> r3c7≠9
whip[1]: r3n9{c3 .} ==> r1c1≠9, r1c2≠9
z-chain[3]: r5n3{c5 c4} - c4n6{r5 r9} - c4n7{r9 .} ==> r5c5≠7
z-chain[3]: r5n3{c5 c4} - c4n6{r5 r9} - c4n9{r9 .} ==> r5c5≠9
Trid-OR3-whip[3]: OR3{{n6r9c1 n1r9c1 | n4r9c7}} - r2n4{c7 c1} - r3c1{n4 .} ==> r9c1≠9
Entering_level_L4_with_<Fact-11247>
Entering_level_L5_with_<Fact-14643>
EL14c1s-OR3-whip[5]: r3n8{c3 c5} - b2n6{r3c5 r1c6} - OR3{{n6r1c2 n8r1c2 | n4r9c7}} - b3n4{r2c7 r3c9} - r3n3{c9 .} ==> r2c2≠8
EL14c1s-OR3-whip[5]: r3n8{c3 c5} - b2n6{r3c5 r1c6} - OR3{{n6r1c2 n8r1c2 | n4r9c7}} - b3n4{r2c7 r3c9} - r3n3{c9 .} ==> r2c3≠8
Trid-OR3-whip[5]: r2n4{c1 c7} - OR3{{n4r9c7 n1r9c1 | n6r9c1}} - r8n6{c1 c5} - b2n6{r3c5 r1c6} - r1n1{c6 .} ==> r2c1≠1
Entering_level_L6_with_<Fact-22830>
EL13c171-OR4-whip[6]: c4n6{r9 r5} - r5n3{c4 c5} - r3c5{n3 n8} - r2c5{n8 n1} - OR4{{n1r4c5 n1r7c5 n8r4c5 | n6r8c5}} - r8c5{n2 .} ==> r9c5≠6
Entering_level_L7_with_<Fact-35803>
Trid-OR3-whip[7]: r5c6{n2 n6} - b2n6{r1c6 r3c5} - b8n6{r8c5 r9c4} - r9c6{n6 n1} - OR3{{n1r9c1 n6r9c1 | n4r9c7}} - b3n4{r2c7 r3c9} - r3n3{c9 .} ==> r4c6≠2
Trid-OR3-whip[7]: r5c6{n2 n6} - b2n6{r1c6 r3c5} - b8n6{r8c5 r9c4} - r9c6{n6 n1} - OR3{{n1r9c1 n6r9c1 | n4r9c7}} - b3n4{r2c7 r3c9} - r3n3{c9 .} ==> r6c6≠2
naked-pairs-in-a-row: r6{c6 c9}{n1 n5} ==> r6c4≠1
whip[6]: b5n2{r5c6 r4c5} - b6n2{r4c7 r6c8} - r8n2{c8 c1} - r8n6{c1 c5} - c4n6{r9 r5} - r5c6{n6 .} ==> r5c3≠2
Trid-OR3-whip[7]: r6n2{c2 c8} - b9n2{r8c8 r9c7} - b8n2{r9c5 r8c5} - r8n6{c5 c1} - OR3{{n6r9c1 n4r9c7 | n1r9c1}} - b1n1{r1c1 r2c3} - c3n2{r2 .} ==> r7c2≠2
Trid-OR3-whip[7]: c4n6{r9 r5} - c4n3{r5 r2} - c8n3{r2 r9} - r9c9{n3 n4} - OR3{{n4r9c7 n1r9c1 | n6r9c1}} - r9c6{n6 n2} - r5c6{n2 .} ==> r9c4≠1
whip[7]: r8n6{c1 c5} - r3n6{c5 c2} - c2n9{r3 r6} - r6c4{n9 n7} - r9c4{n7 n9} - r5n9{c4 c9} - r7n9{c9 .} ==> r8c1≠9
EL14c13-OR5-whip[7]: b2n6{r1c6 r3c5} - b2n8{r3c5 r2c5} - r2n1{c5 c3} - c4n1{r2 r4} - OR5{{n1r4c5 n1r7c3 n6r8c5 n8r4c5 | n4r9c7}} - b3n4{r2c7 r3c9} - r3n3{c9 .} ==> r1c6≠1
hidden-single-in-a-row ==> r1c1=1
hidden-single-in-a-column ==> r7c3=1

   +-------------------+-------------------+-------------------+
   ! 1     2678  3     ! 4     5     68    ! 279   2789  279   !
   ! 247   257   257   ! 13    138   9     ! 2457  2378  6     !
   ! 49    5689  589   ! 2     368   7     ! 45    1     34    !
   +-------------------+-------------------+-------------------+
   ! 279   3     4     ! 179   12789 158   ! 279   6     15    !
   ! 5     1     79    ! 3679  236   26    ! 8     4     279   !
   ! 8     279   6     ! 79    4     15    ! 3     279   15    !
   +-------------------+-------------------+-------------------+
   ! 3     79    1     ! 8     279   4     ! 6     5     279   !
   ! 267   4     279   ! 5     2679  3     ! 1     279   8     !
   ! 267   58    58    ! 679   1279  126   ! 2479  2379  34    !
   +-------------------+-------------------+-------------------+

At least one candidate of a previous Trid-OR3-relation between candidates n1r9c1 n6r9c1 n4r9c7 has just been eliminated.
There remains a Trid-OR2-relation between candidates: n6r9c1 n4r9c7


   +-------------------+-------------------+-------------------+
   ! 1     2678  3     ! 4     5     68    ! 279   2789  279   !
   ! 247   257   257   ! 13    138   9     ! 2457  2378  6     !
   ! 49    5689  589   ! 2     368   7     ! 45    1     34    !
   +-------------------+-------------------+-------------------+
   ! 279   3     4     ! 179   12789 158   ! 279   6     15    !
   ! 5     1     79    ! 3679  236   26    ! 8     4     279   !
   ! 8     279   6     ! 79    4     15    ! 3     279   15    !
   +-------------------+-------------------+-------------------+
   ! 3     79    1     ! 8     279   4     ! 6     5     279   !
   ! 267   4     279   ! 5     2679  3     ! 1     279   8     !
   ! 267   58    58    ! 679   1279  126   ! 2479  2379  34    !
   +-------------------+-------------------+-------------------+

At least one candidate of a previous EL13c171-OR4-relation between candidates n6r8c5 n1r7c5 n1r4c5 n8r4c5 has just been eliminated.
There remains an EL13c171-OR3-relation between candidates: n6r8c5 n1r4c5 n8r4c5

finned-x-wing-in-rows: n2{r7 r5}{c9 c5} ==> r4c5≠2
whip[1]: b5n2{r5c6 .} ==> r5c9≠2
naked-pairs-in-a-row: r5{c3 c9}{n7 n9} ==> r5c4≠9, r5c4≠7
finned-x-wing-in-rows: n2{r6 r1}{c2 c8} ==> r2c8≠2
biv-chain[2]: r5n9{c9 c3} - b7n9{r8c3 r7c2} ==> r7c9≠9
hidden-triplets-in-a-row: r2{n1 n3 n8}{c5 c4 c8} ==> r2c8≠7
z-chain[3]: r7n9{c5 c2} - r6n9{c2 c8} - b9n9{r8c8 .} ==> r9c4≠9
whip[1]: b8n9{r9c5 .} ==> r4c5≠9
Trid-OR2-whip[2]: OR2{{n4r9c7 | n6r9c1}} - r9c4{n6 .} ==> r9c7≠7
t-whip[3]: b4n2{r6c2 r4c1} - b7n2{r9c1 r8c3} - b7n9{r8c3 .} ==> r6c2≠9
biv-chain[3]: r4n2{c7 c1} - r6c2{n2 n7} - r5n7{c3 c9} ==> r4c7≠7
whip[1]: c7n7{r2 .} ==> r1c8≠7, r1c9≠7
biv-chain[3]: r5n9{c3 c9} - c9n7{r5 r7} - r7c2{n7 n9} ==> r8c3≠9
hidden-single-in-a-block ==> r7c2=9
biv-chain[3]: r8c3{n2 n7} - r5n7{c3 c9} - r7c9{n7 n2} ==> r8c8≠2
biv-chain[3]: r7n7{c5 c9} - r8c8{n7 n9} - b8n9{r8c5 r9c5} ==> r9c5≠7
biv-chain[3]: r8c8{n9 n7} - r7c9{n7 n2} - r1c9{n2 n9} ==> r1c8≠9
biv-chain[3]: r4c7{n2 n9} - r1n9{c7 c9} - c9n2{r1 r7} ==> r9c7≠2
biv-chain[3]: r1n7{c7 c2} - r6c2{n7 n2} - b6n2{r6c8 r4c7} ==> r1c7≠2
biv-chain[2]: r6n2{c2 c8} - c7n2{r4 r2} ==> r2c2≠2
Trid-OR2-whip[3]: OR2{{n4r9c7 | n6r9c1}} - b8n6{r9c4 r8c5} - r8n9{c5 .} ==> r9c7≠9
naked-single ==> r9c7=4
naked-single ==> r3c7=5
naked-single ==> r9c9=3
naked-single ==> r3c9=4
naked-single ==> r3c1=9
naked-single ==> r3c3=8
naked-single ==> r3c2=6
naked-single ==> r3c5=3
naked-single ==> r2c4=1
naked-single ==> r2c5=8
naked-single ==> r1c6=6
naked-single ==> r5c6=2
naked-single ==> r5c5=6
naked-single ==> r5c4=3
naked-single ==> r9c6=1
naked-single ==> r6c6=5
naked-single ==> r4c6=8
naked-single ==> r6c9=1
naked-single ==> r4c9=5
naked-single ==> r2c8=3
naked-single ==> r9c3=5
naked-single ==> r9c2=8
hidden-single-in-a-block ==> r2c2=5
hidden-single-in-a-row ==> r4c5=1
hidden-single-in-a-column ==> r9c4=6
hidden-single-in-a-block ==> r8c1=6
hidden-single-in-a-row ==> r1c8=8
hidden-single-in-a-column ==> r5c3=9
naked-single ==> r5c9=7
naked-single ==> r7c9=2
naked-single ==> r1c9=9
naked-single ==> r1c7=7
naked-single ==> r1c2=2
naked-single ==> r2c3=7
naked-single ==> r2c1=4
naked-single ==> r8c3=2
naked-single ==> r9c1=7
naked-single ==> r4c1=2
naked-single ==> r4c7=9
naked-single ==> r4c4=7
naked-single ==> r6c4=9
naked-single ==> r6c8=2
naked-single ==> r9c8=9
naked-single ==> r8c8=7
naked-single ==> r8c5=9
naked-single ==> r9c5=2
naked-single ==> r6c2=7
naked-single ==> r2c7=2
naked-single ==> r7c5=7
PUZZLE 0 IS SOLVED. rating-type = W+OR5W+SFin+Trid, MOST COMPLEX RULE TRIED = OR5W[7]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 7 ! 1 8 9 ! 2 3 6 !
     ! 9 6 8 ! 2 3 7 ! 5 1 4 !
     +-------+-------+-------+
     ! 2 3 4 ! 7 1 8 ! 9 6 5 !
     ! 5 1 9 ! 3 6 2 ! 8 4 7 !
     ! 8 7 6 ! 9 4 5 ! 3 2 1 !
     +-------+-------+-------+
     ! 3 9 1 ! 8 7 4 ! 6 5 2 !
     ! 6 4 2 ! 5 9 3 ! 1 7 8 !
     ! 7 8 5 ! 6 2 1 ! 4 9 3 !
     +-------+-------+-------+

nb-facts = <Fact-94918>
Puzzle ..345.........9..6...2.7.1..34....6.51....84.8.6.4.3..3..8.465..4.5.31.8.........;4201;62766 :
computer = MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
init-time = 0.08s, solve-time = 25.78s, total-time = 25.85s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************




-----------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------


;;; There remains a few useless ORk relations. After manual cleaning, we get:

hidden-pairs-in-a-row: r9{n5 n8}{c2 c3} ==> r9c3≠9, r9c3≠7, r9c3≠2, r9c3≠1, r9c2≠9, r9c2≠7, r9c2≠6, r9c2≠2
whip[1]: c2n6{r3 .} ==> r1c1≠6, r3c1≠6
hidden-pairs-in-a-column: c9{n3 n4}{r3 r9} ==> r9c9≠9, r9c9≠7, r9c9≠2, r3c9≠9, r3c9≠5
whip[1]: c9n5{r6 .} ==> r4c7≠5
hidden-pairs-in-a-block: b6{n1 n5}{r4c9 r6c9} ==> r6c9≠9, r6c9≠7, r6c9≠2, r4c9≠9, r4c9≠7, r4c9≠2

;;; The 4 impossible patterns that will be used:
OR3-anti-tridagon[12] for digits 2, 7 and 9 in blocks:
        b4, with cells (marked #): r4c1, r5c3, r6c2
        b6, with cells (marked #): r4c7, r5c9, r6c8
        b7, with cells (marked #): r9c1, r8c3, r7c2
        b9, with cells (marked #): r9c7, r8c8, r7c9
with 3 guardians (in cells marked @): n1r9c1 n6r9c1 n4r9c7
   +-------------------------+-------------------------+-------------------------+
   ! 1279    26789   3       ! 4       5       168     ! 279     2789    279     !
   ! 1247    2578    12578   ! 13      138     9       ! 2457    2378    6       !
   ! 49      5689    589     ! 2       368     7       ! 459     1       34      !
   +-------------------------+-------------------------+-------------------------+
   ! 279#    3       4       ! 179     12789   1258    ! 279#    6       15      !
   ! 5       1       279#    ! 3679    23679   26      ! 8       4       279#    !
   ! 8       279#    6       ! 179     4       125     ! 3       279#    15      !
   +-------------------------+-------------------------+-------------------------+
   ! 3       279#    1279    ! 8       1279    4       ! 6       5       279#    !
   ! 2679    4       279#    ! 5       2679    3       ! 1       279#    8       !
   ! 12679#@ 58      58      ! 1679    12679   126     ! 2479#@  2379    34      !
   +-------------------------+-------------------------+-------------------------+

EL14c13-OR5-relation for digits: 2, 7 and 9
   in cells (marked #): (r9c7 r7c2 r7c3 r7c9 r8c5 r8c3 r8c8 r5c3 r5c9 r6c2 r6c8 r4c5 r4c1 r4c7)
   with 5 guardians (in cells marked @) : n4r9c7 n1r7c3 n6r8c5 n1r4c5 n8r4c5
   +-------------------------+-------------------------+-------------------------+
   ! 1279    26789   3       ! 4       5       168     ! 279     2789    279     !
   ! 1247    2578    12578   ! 13      138     9       ! 2457    2378    6       !
   ! 49      5689    589     ! 2       368     7       ! 459     1       34      !
   +-------------------------+-------------------------+-------------------------+
   ! 279#    3       4       ! 179     12789#@ 1258    ! 279#    6       15      !
   ! 5       1       279#    ! 3679    23679   26      ! 8       4       279#    !
   ! 8       279#    6       ! 179     4       125     ! 3       279#    15      !
   +-------------------------+-------------------------+-------------------------+
   ! 3       279#    1279#@  ! 8       1279    4       ! 6       5       279#    !
   ! 2679    4       279#    ! 5       2679#@  3       ! 1       279#    8       !
   ! 12679   58      58      ! 1679    12679   126     ! 2479#@  2379    34      !
   +-------------------------+-------------------------+-------------------------+

EL14c1s-OR5-relation for digits: 2, 7 and 9
   in cells (marked #): (r1c9 r1c2 r1c1 r9c1 r7c9 r7c2 r8c8 r8c3 r5c9 r5c3 r6c8 r6c2 r4c7 r4c1)
   with 5 guardians (in cells marked @) : n6r1c2 n8r1c2 n1r1c1 n1r9c1 n6r9c1
   +-------------------------+-------------------------+-------------------------+
   ! 1279#@  26789#@ 3       ! 4       5       168     ! 279     2789    279#    !
   ! 1247    2578    12578   ! 13      138     9       ! 2457    2378    6       !
   ! 49      5689    589     ! 2       368     7       ! 459     1       34      !
   +-------------------------+-------------------------+-------------------------+
   ! 279#    3       4       ! 179     12789   1258    ! 279#    6       15      !
   ! 5       1       279#    ! 3679    23679   26      ! 8       4       279#    !
   ! 8       279#    6       ! 179     4       125     ! 3       279#    15      !
   +-------------------------+-------------------------+-------------------------+
   ! 3       279#    1279    ! 8       1279    4       ! 6       5       279#    !
   ! 2679    4       279#    ! 5       2679    3       ! 1       279#    8       !
   ! 12679#@ 58      58      ! 1679    12679   126     ! 2479    2379    34      !
   +-------------------------+-------------------------+-------------------------+

EL13c171-OR4-relation for digits: 2, 7 and 9
   in cells (marked #): (r8c5 r8c8 r8c3 r7c5 r7c9 r7c2 r6c8 r6c2 r5c9 r5c3 r4c5 r4c7 r4c1)
   with 4 guardians (in cells marked @) : n6r8c5 n1r7c5 n1r4c5 n8r4c5
   +-------------------------+-------------------------+-------------------------+
   ! 1279    26789   3       ! 4       5       168     ! 279     2789    279     !
   ! 1247    2578    12578   ! 13      138     9       ! 2457    2378    6       !
   ! 49      5689    589     ! 2       368     7       ! 459     1       34      !
   +-------------------------+-------------------------+-------------------------+
   ! 279#    3       4       ! 179     12789#@ 1258    ! 279#    6       15      !
   ! 5       1       279#    ! 3679    23679   26      ! 8       4       279#    !
   ! 8       279#    6       ! 179     4       125     ! 3       279#    15      !
   +-------------------------+-------------------------+-------------------------+
   ! 3       279#    1279    ! 8       1279#@  4       ! 6       5       279#    !
   ! 2679    4       279#    ! 5       2679#@  3       ! 1       279#    8       !
   ! 12679   58      58      ! 1679    12679   126     ! 2479    2379    34      !
   +-------------------------+-------------------------+-------------------------+

biv-chain[3]: r3c1{n9 n4} - r2n4{c1 c7} - b3n5{r2c7 r3c7} ==> r3c7≠9
whip[1]: r3n9{c3 .} ==> r1c1≠9, r1c2≠9
z-chain[3]: r5n3{c5 c4} - c4n6{r5 r9} - c4n7{r9 .} ==> r5c5≠7
z-chain[3]: r5n3{c5 c4} - c4n6{r5 r9} - c4n9{r9 .} ==> r5c5≠9
Trid-OR3-whip[3]: OR3{{n6r9c1 n1r9c1 | n4r9c7}} - r2n4{c7 c1} - r3c1{n4 .} ==> r9c1≠9
EL14c1s-OR3-whip[5]: r3n8{c3 c5} - b2n6{r3c5 r1c6} - OR3{{n6r1c2 n8r1c2 | n4r9c7}} - b3n4{r2c7 r3c9} - r3n3{c9 .} ==> r2c2≠8, r2c3≠8
Trid-OR3-whip[5]: r2n4{c1 c7} - OR3{{n4r9c7 n1r9c1 | n6r9c1}} - r8n6{c1 c5} - b2n6{r3c5 r1c6} - r1n1{c6 .} ==> r2c1≠1
EL13c171-OR4-whip[6]: c4n6{r9 r5} - r5n3{c4 c5} - r3c5{n3 n8} - r2c5{n8 n1} - OR4{{n1r4c5 n1r7c5 n8r4c5 | n6r8c5}} - r8c5{n2 .} ==> r9c5≠6
Trid-OR3-whip[7]: r5c6{n2 n6} - b2n6{r1c6 r3c5} - b8n6{r8c5 r9c4} - r9c6{n6 n1} - OR3{{n1r9c1 n6r9c1 | n4r9c7}} - b3n4{r2c7 r3c9} - r3n3{c9 .} ==> r4c6≠2
Trid-OR3-whip[7]: r5c6{n2 n6} - b2n6{r1c6 r3c5} - b8n6{r8c5 r9c4} - r9c6{n6 n1} - OR3{{n1r9c1 n6r9c1 | n4r9c7}} - b3n4{r2c7 r3c9} - r3n3{c9 .} ==> r6c6≠2
naked-pairs-in-a-row: r6{c6 c9}{n1 n5} ==> r6c4≠1
whip[6]: b5n2{r5c6 r4c5} - b6n2{r4c7 r6c8} - r8n2{c8 c1} - r8n6{c1 c5} - c4n6{r9 r5} - r5c6{n6 .} ==> r5c3≠2
Trid-OR3-whip[7]: r6n2{c2 c8} - b9n2{r8c8 r9c7} - b8n2{r9c5 r8c5} - r8n6{c5 c1} - OR3{{n6r9c1 n4r9c7 | n1r9c1}} - b1n1{r1c1 r2c3} - c3n2{r2 .} ==> r7c2≠2
Trid-OR3-whip[7]: c4n6{r9 r5} - c4n3{r5 r2} - c8n3{r2 r9} - r9c9{n3 n4} - OR3{{n4r9c7 n1r9c1 | n6r9c1}} - r9c6{n6 n2} - r5c6{n2 .} ==> r9c4≠1
whip[7]: r8n6{c1 c5} - r3n6{c5 c2} - c2n9{r3 r6} - r6c4{n9 n7} - r9c4{n7 n9} - r5n9{c4 c9} - r7n9{c9 .} ==> r8c1≠9
EL14c13-OR5-whip[7]: b2n6{r1c6 r3c5} - b2n8{r3c5 r2c5} - r2n1{c5 c3} - c4n1{r2 r4} - OR5{{n1r4c5 n1r7c3 n6r8c5 n8r4c5 | n4r9c7}} - b3n4{r2c7 r3c9} - r3n3{c9 .} ==> r1c6≠1
singles ==> r1c1=1, r7c3=1

   +-------------------+-------------------+-------------------+
   ! 1     2678  3     ! 4     5     68    ! 279   2789  279   !
   ! 247   257   257   ! 13    138   9     ! 2457  2378  6     !
   ! 49    5689  589   ! 2     368   7     ! 45    1     34    !
   +-------------------+-------------------+-------------------+
   ! 279   3     4     ! 179   12789 158   ! 279   6     15    !
   ! 5     1     79    ! 3679  236   26    ! 8     4     279   !
   ! 8     279   6     ! 79    4     15    ! 3     279   15    !
   +-------------------+-------------------+-------------------+
   ! 3     79    1     ! 8     279   4     ! 6     5     279   !
   ! 267   4     279   ! 5     2679  3     ! 1     279   8     !
   ! 267   58    58    ! 679   1279  126   ! 2479  2379  34    !
   +-------------------+-------------------+-------------------+

At least one candidate of a previous Trid-OR3-relation between candidates n1r9c1 n6r9c1 n4r9c7 has just been eliminated.
There remains a Trid-OR2-relation between candidates: n6r9c1 n4r9c7

finned-x-wing-in-rows: n2{r7 r5}{c9 c5} ==> r4c5≠2
whip[1]: b5n2{r5c6 .} ==> r5c9≠2
naked-pairs-in-a-row: r5{c3 c9}{n7 n9} ==> r5c4≠9, r5c4≠7
finned-x-wing-in-rows: n2{r6 r1}{c2 c8} ==> r2c8≠2
biv-chain[2]: r5n9{c9 c3} - b7n9{r8c3 r7c2} ==> r7c9≠9
hidden-triplets-in-a-row: r2{n1 n3 n8}{c5 c4 c8} ==> r2c8≠7
z-chain[3]: r7n9{c5 c2} - r6n9{c2 c8} - b9n9{r8c8 .} ==> r9c4≠9
whip[1]: b8n9{r9c5 .} ==> r4c5≠9
Trid-OR2-whip[2]: OR2{{n4r9c7 | n6r9c1}} - r9c4{n6 .} ==> r9c7≠7
t-whip[3]: b4n2{r6c2 r4c1} - b7n2{r9c1 r8c3} - b7n9{r8c3 .} ==> r6c2≠9
biv-chain[3]: r4n2{c7 c1} - r6c2{n2 n7} - r5n7{c3 c9} ==> r4c7≠7
whip[1]: c7n7{r2 .} ==> r1c8≠7, r1c9≠7
biv-chain[3]: r5n9{c3 c9} - c9n7{r5 r7} - r7c2{n7 n9} ==> r8c3≠9
hidden-single-in-a-block ==> r7c2=9
biv-chain[3]: r8c3{n2 n7} - r5n7{c3 c9} - r7c9{n7 n2} ==> r8c8≠2
biv-chain[3]: r7n7{c5 c9} - r8c8{n7 n9} - b8n9{r8c5 r9c5} ==> r9c5≠7
biv-chain[3]: r8c8{n9 n7} - r7c9{n7 n2} - r1c9{n2 n9} ==> r1c8≠9
biv-chain[3]: r4c7{n2 n9} - r1n9{c7 c9} - c9n2{r1 r7} ==> r9c7≠2
biv-chain[3]: r1n7{c7 c2} - r6c2{n7 n2} - b6n2{r6c8 r4c7} ==> r1c7≠2
biv-chain[2]: r6n2{c2 c8} - c7n2{r4 r2} ==> r2c2≠2
Trid-OR2-whip[3]: OR2{{n4r9c7 | n6r9c1}} - b8n6{r9c4 r8c5} - r8n9{c5 .} ==> r9c7≠9
stte
