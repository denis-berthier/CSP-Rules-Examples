#1118

1118   L99 --> L6


An example where the tridagon doesn''t allow a direct elimination.

+-------+-------+-------+
! . . . ! 4 . . ! . . . !
! 4 . 7 ! 1 8 . ! . 3 6 !
! 8 . . ! . 7 . ! 1 . . !
+-------+-------+-------+
! . . 5 ! . 4 1 ! . . . !
! 7 3 . ! . . . ! . . . !
! 9 . 4 ! . 6 8 ! . . . !
+-------+-------+-------+
! . . . ! . 1 4 ! . . 7 !
! . 7 . ! 6 3 . ! 4 . 8 !
! . 4 . ! 8 . 7 ! 3 1 . !
+-------+-------+-------+
...4.....4.718..368...7.1....5.41...73.......9.4.68.......14..7.7.63.4.8.4.8.731.;228;12137
SER = 11.7



(solve "...4.....4.718..368...7.1....5.41...73.......9.4.68.......14..7.7.63.4.8.4.8.731.;228;12137")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
...4.....4.718..368...7.1....5.41...73.......9.4.68.......14..7.7.63.4.8.4.8.731.;228;12137
Resolution state after Singles:
   +----------------------+----------------------+----------------------+
   ! 12356  12569  12369  ! 4      259    23569  ! 25789  25789  259    !
   ! 4      259    7      ! 1      8      259    ! 259    3      6      !
   ! 8      2569   2369   ! 2359   7      23569  ! 1      2459   2459   !
   +----------------------+----------------------+----------------------+
   ! 26     268    5      ! 2379   4      1      ! 26789  26789  239    !
   ! 7      3      1268   ! 259    259    259    ! 25689  245689 12459  !
   ! 9      12     4      ! 2357   6      8      ! 257    257    1235   !
   +----------------------+----------------------+----------------------+
   ! 2356   25689  23689  ! 259    1      4      ! 2569   2569   7      !
   ! 125    7      129    ! 6      3      259    ! 4      259    8      !
   ! 256    4      269    ! 8      259    7      ! 3      1      259    !
   +----------------------+----------------------+----------------------+

186 candidates, 1245 csp-links and 1245 links. Density = 7.24%
Starting non trivial part of solution.
whip[1]: r9n6{c3 .} ==> r7c3≠6, r7c1≠6, r7c2≠6
whip[1]: c6n3{r3 .} ==> r3c4≠3

Resolution state after Singles and whips[1]:
   +----------------------+----------------------+----------------------+
   ! 12356  12569  12369  ! 4      259    23569  ! 25789  25789  259    !
   ! 4      259    7      ! 1      8      259    ! 259    3      6      !
   ! 8      2569   2369   ! 259    7      23569  ! 1      2459   2459   !
   +----------------------+----------------------+----------------------+
   ! 26     268    5      ! 2379   4      1      ! 26789  26789  239    !
   ! 7      3      1268   ! 259    259    259    ! 25689  245689 12459  !
   ! 9      12     4      ! 2357   6      8      ! 257    257    1235   !
   +----------------------+----------------------+----------------------+
   ! 235    2589   2389   ! 259    1      4      ! 2569   2569   7      !
   ! 125    7      129    ! 6      3      259    ! 4      259    8      !
   ! 256    4      269    ! 8      259    7      ! 3      1      259    !
   +----------------------+----------------------+----------------------+

182 candidates.

Entering_level_L2_with_<Fact-8384>
hidden-pairs-in-a-column: c4{n3 n7}{r4 r6} ==> r6c4≠5, r6c4≠2, r4c4≠9, r4c4≠2
whip[1]: b5n2{r5c6 .} ==> r5c3≠2, r5c7≠2, r5c8≠2, r5c9≠2
whip[1]: r4n9{c9 .} ==> r5c7≠9, r5c8≠9, r5c9≠9
whip[1]: r6n5{c9 .} ==> r5c7≠5, r5c8≠5, r5c9≠5
hidden-pairs-in-a-row: r1{n7 n8}{c7 c8} ==> r1c8≠9, r1c8≠5, r1c8≠2, r1c7≠9, r1c7≠5, r1c7≠2
hidden-pairs-in-a-column: c6{n3 n6}{r1 r3} ==> r3c6≠9, r3c6≠5, r3c6≠2, r1c6≠9, r1c6≠5, r1c6≠2
Entering_level_L3_with_<Fact-8973>
   +-------------------+-------------------+-------------------+
   ! 12356 12569 12369 ! 4     259   36    ! 78    78    259   !
   ! 4     259   7     ! 1     8     259   ! 259   3     6     !
   ! 8     2569  2369  ! 259   7     36    ! 1     2459  2459  !
   +-------------------+-------------------+-------------------+
   ! 26    268   5     ! 37    4     1     ! 26789 26789 239   !
   ! 7     3     168   ! 259   259   259   ! 68    468   14    !
   ! 9     12    4     ! 37    6     8     ! 257   257   1235  !
   +-------------------+-------------------+-------------------+
   ! 235   2589  2389  ! 259   1     4     ! 2569  2569  7     !
   ! 125   7     129   ! 6     3     259   ! 4     259   8     !
   ! 256   4     269   ! 8     259   7     ! 3     1     259   !
   +-------------------+-------------------+-------------------+

OR2-anti-tridagon[12] for digits 5, 9 and 2 in blocks:
        b2, with cells: r1c5, r2c6, r3c4
        b3, with cells: r1c9, r2c7, r3c8
        b8, with cells: r9c5, r8c6, r7c4
        b9, with cells: r9c9, r8c8, r7c7
with 2 guardians: n4r3c8 n6r7c7


OR7-EL10c16 relation for digits: 2, 5 and 9
   in cells (marked #): (r9c9 r7c2 r7c8 r7c7 r3c4 r3c2 r3c9 r1c5 r1c2 r1c9)
   with 7 guardians (in cells marked @) : n8r7c2 n6r7c8 n6r7c7 n6r3c2 n4r3c9 n1r1c2 n6r1c2
   +-------------------------+-------------------------+-------------------------+
   ! 12356   12569#@ 12369   ! 4       259#    36      ! 78      78      259#    !
   ! 4       259     7       ! 1       8       259     ! 259     3       6       !
   ! 8       2569#@  2369    ! 259#    7       36      ! 1       2459    2459#@  !
   +-------------------------+-------------------------+-------------------------+
   ! 26      268     5       ! 37      4       1       ! 26789   26789   239     !
   ! 7       3       168     ! 259     259     259     ! 68      468     14      !
   ! 9       12      4       ! 37      6       8       ! 257     257     1235    !
   +-------------------------+-------------------------+-------------------------+
   ! 235     2589#@  2389    ! 259     1       4       ! 2569#@  2569#@  7       !
   ! 125     7       129     ! 6       3       259     ! 4       259     8       !
   ! 256     4       269     ! 8       259     7       ! 3       1       259#    !
   +-------------------------+-------------------------+-------------------------+


OR6-EL13c259 relation for digits: 2, 5 and 9
   in cells (marked #): (r9c9 r8c6 r8c8 r7c2 r7c4 r7c7 r2c6 r3c2 r3c4 r3c9 r1c2 r1c5 r1c9)
   with 6 guardians (in cells marked @) : n8r7c2 n6r7c7 n6r3c2 n4r3c9 n1r1c2 n6r1c2
   +-------------------------+-------------------------+-------------------------+
   ! 12356   12569#@ 12369   ! 4       259#    36      ! 78      78      259#    !
   ! 4       259     7       ! 1       8       259#    ! 259     3       6       !
   ! 8       2569#@  2369    ! 259#    7       36      ! 1       2459    2459#@  !
   +-------------------------+-------------------------+-------------------------+
   ! 26      268     5       ! 37      4       1       ! 26789   26789   239     !
   ! 7       3       168     ! 259     259     259     ! 68      468     14      !
   ! 9       12      4       ! 37      6       8       ! 257     257     1235    !
   +-------------------------+-------------------------+-------------------------+
   ! 235     2589#@  2389    ! 259#    1       4       ! 2569#@  2569    7       !
   ! 125     7       129     ! 6       3       259#    ! 4       259#    8       !
   ! 256     4       269     ! 8       259     7       ! 3       1       259#    !
   +-------------------------+-------------------------+-------------------------+


OR6-EL13c254 relation for digits: 2, 5 and 9
   in cells (marked #): (r9c9 r8c6 r8c8 r7c2 r7c4 r7c8 r2c6 r3c2 r3c4 r3c9 r1c2 r1c5 r1c9)
   with 6 guardians (in cells marked @) : n8r7c2 n6r7c8 n6r3c2 n4r3c9 n1r1c2 n6r1c2
   +-------------------------+-------------------------+-------------------------+
   ! 12356   12569#@ 12369   ! 4       259#    36      ! 78      78      259#    !
   ! 4       259     7       ! 1       8       259#    ! 259     3       6       !
   ! 8       2569#@  2369    ! 259#    7       36      ! 1       2459    2459#@  !
   +-------------------------+-------------------------+-------------------------+
   ! 26      268     5       ! 37      4       1       ! 26789   26789   239     !
   ! 7       3       168     ! 259     259     259     ! 68      468     14      !
   ! 9       12      4       ! 37      6       8       ! 257     257     1235    !
   +-------------------------+-------------------------+-------------------------+
   ! 235     2589#@  2389    ! 259#    1       4       ! 2569    2569#@  7       !
   ! 125     7       129     ! 6       3       259#    ! 4       259#    8       !
   ! 256     4       269     ! 8       259     7       ! 3       1       259#    !
   +-------------------------+-------------------------+-------------------------+


OR4-EL13c176 relation for digits: 2, 5 and 9
   in cells (marked #): (r3c2 r3c8 r3c4 r2c2 r2c7 r2c6 r8c8 r8c6 r9c9 r9c5 r7c2 r7c8 r7c4)
   with 4 guardians (in cells marked @) : n6r3c2 n4r3c8 n8r7c2 n6r7c8
   +----------------------+----------------------+----------------------+
   ! 12356  12569  12369  ! 4      259    36     ! 78     78     259    !
   ! 4      259#   7      ! 1      8      259#   ! 259#   3      6      !
   ! 8      2569#@ 2369   ! 259#   7      36     ! 1      2459#@ 2459   !
   +----------------------+----------------------+----------------------+
   ! 26     268    5      ! 37     4      1      ! 26789  26789  239    !
   ! 7      3      168    ! 259    259    259    ! 68     468    14     !
   ! 9      12     4      ! 37     6      8      ! 257    257    1235   !
   +----------------------+----------------------+----------------------+
   ! 235    2589#@ 2389   ! 259#   1      4      ! 2569   2569#@ 7      !
   ! 125    7      129    ! 6      3      259#   ! 4      259#   8      !
   ! 256    4      269    ! 8      259#   7      ! 3      1      259#   !
   +----------------------+----------------------+----------------------+

z-chain[3]: c9n3{r4 r6} - r6n1{c9 c2} - r6n2{c2 .} ==> r4c9≠2
Trid-OR2-ctr-whip[3]: r5c7{n8 n6} - r5c8{n6 n4} - OR2{{n6r7c7 n4r3c8 | .}} ==> r5c3≠8
hidden-single-in-a-block ==> r4c2=8
hidden-single-in-a-block ==> r7c3=8
hidden-single-in-a-block ==> r7c1=3

   +-------------------+-------------------+-------------------+
   ! 1256  12569 12369 ! 4     259   36    ! 78    78    259   !
   ! 4     259   7     ! 1     8     259   ! 259   3     6     !
   ! 8     2569  2369  ! 259   7     36    ! 1     2459  2459  !
   +-------------------+-------------------+-------------------+
   ! 26    8     5     ! 37    4     1     ! 2679  2679  39    !
   ! 7     3     16    ! 259   259   259   ! 68    468   14    !
   ! 9     12    4     ! 37    6     8     ! 257   257   1235  !
   +-------------------+-------------------+-------------------+
   ! 3     259   8     ! 259   1     4     ! 2569  2569  7     !
   ! 125   7     129   ! 6     3     259   ! 4     259   8     !
   ! 256   4     269   ! 8     259   7     ! 3     1     259   !
   +-------------------+-------------------+-------------------+

At least one candidate of a previous EL13c176-OR4-relation between candidates n6r3c2 n4r3c8 n8r7c2 n6r7c8 has just been eliminated.
There remains an EL13c176-OR3-relation between candidates: n6r3c2 n4r3c8 n6r7c8


   +-------------------+-------------------+-------------------+
   ! 1256  12569 12369 ! 4     259   36    ! 78    78    259   !
   ! 4     259   7     ! 1     8     259   ! 259   3     6     !
   ! 8     2569  2369  ! 259   7     36    ! 1     2459  2459  !
   +-------------------+-------------------+-------------------+
   ! 26    8     5     ! 37    4     1     ! 2679  2679  39    !
   ! 7     3     16    ! 259   259   259   ! 68    468   14    !
   ! 9     12    4     ! 37    6     8     ! 257   257   1235  !
   +-------------------+-------------------+-------------------+
   ! 3     259   8     ! 259   1     4     ! 2569  2569  7     !
   ! 125   7     129   ! 6     3     259   ! 4     259   8     !
   ! 256   4     269   ! 8     259   7     ! 3     1     259   !
   +-------------------+-------------------+-------------------+

At least one candidate of a previous EL13c259-OR6-relation between candidates n8r7c2 n6r7c7 n6r3c2 n4r3c9 n1r1c2 n6r1c2 has just been eliminated.
There remains an EL13c259-OR5-relation between candidates: n6r7c7 n6r3c2 n4r3c9 n1r1c2 n6r1c2


   +-------------------+-------------------+-------------------+
   ! 1256  12569 12369 ! 4     259   36    ! 78    78    259   !
   ! 4     259   7     ! 1     8     259   ! 259   3     6     !
   ! 8     2569  2369  ! 259   7     36    ! 1     2459  2459  !
   +-------------------+-------------------+-------------------+
   ! 26    8     5     ! 37    4     1     ! 2679  2679  39    !
   ! 7     3     16    ! 259   259   259   ! 68    468   14    !
   ! 9     12    4     ! 37    6     8     ! 257   257   1235  !
   +-------------------+-------------------+-------------------+
   ! 3     259   8     ! 259   1     4     ! 2569  2569  7     !
   ! 125   7     129   ! 6     3     259   ! 4     259   8     !
   ! 256   4     269   ! 8     259   7     ! 3     1     259   !
   +-------------------+-------------------+-------------------+

At least one candidate of a previous EL13c254-OR6-relation between candidates n8r7c2 n6r7c8 n6r3c2 n4r3c9 n1r1c2 n6r1c2 has just been eliminated.
There remains an EL13c254-OR5-relation between candidates: n6r7c8 n6r3c2 n4r3c9 n1r1c2 n6r1c2


   +-------------------+-------------------+-------------------+
   ! 1256  12569 12369 ! 4     259   36    ! 78    78    259   !
   ! 4     259   7     ! 1     8     259   ! 259   3     6     !
   ! 8     2569  2369  ! 259   7     36    ! 1     2459  2459  !
   +-------------------+-------------------+-------------------+
   ! 26    8     5     ! 37    4     1     ! 2679  2679  39    !
   ! 7     3     16    ! 259   259   259   ! 68    468   14    !
   ! 9     12    4     ! 37    6     8     ! 257   257   1235  !
   +-------------------+-------------------+-------------------+
   ! 3     259   8     ! 259   1     4     ! 2569  2569  7     !
   ! 125   7     129   ! 6     3     259   ! 4     259   8     !
   ! 256   4     269   ! 8     259   7     ! 3     1     259   !
   +-------------------+-------------------+-------------------+

At least one candidate of a previous EL10c16-OR7-relation between candidates n8r7c2 n6r7c8 n6r7c7 n6r3c2 n4r3c9 n1r1c2 n6r1c2 has just been eliminated.
There remains an EL10c16-OR6-relation between candidates: n6r7c8 n6r7c7 n6r3c2 n4r3c9 n1r1c2 n6r1c2

whip[1]: c2n6{r3 .} ==> r1c1≠6, r1c3≠6, r3c3≠6
biv-chain[3]: b4n2{r4c1 r6c2} - c2n1{r6 r1} - c1n1{r1 r8} ==> r8c1≠2
Trid-OR2-whip[3]: OR2{{n6r7c7 | n4r3c8}} - r5c8{n4 n8} - r5c7{n8 .} ==> r4c7≠6
Entering_level_L4_with_<Fact-12909>
whip[4]: r4n6{c8 c1} - b4n2{r4c1 r6c2} - r6c7{n2 n5} - r6c8{n5 .} ==> r4c8≠7
Entering_level_L5_with_<Fact-19606>
biv-chain[5]: r6c2{n2 n1} - b6n1{r6c9 r5c9} - b6n4{r5c9 r5c8} - c8n8{r5 r1} - c8n7{r1 r6} ==> r6c8≠2
biv-chain[5]: r6n3{c4 c9} - b6n1{r6c9 r5c9} - b6n4{r5c9 r5c8} - c8n8{r5 r1} - c8n7{r1 r6} ==> r6c4≠7
naked-single ==> r6c4=3
naked-single ==> r4c4=7
hidden-single-in-a-row ==> r4c9=3
EL13c176-OR3-whip[5]: b4n2{r6c2 r4c1} - r4n6{c1 c8} - OR3{{n6r7c8 n6r3c2 | n4r3c8}} - r5c8{n4 n8} - r5c7{n8 .} ==> r3c2≠2
Entering_level_L6_with_<Fact-33073>
EL13c176-OR3-whip[6]: c2n1{r1 r6} - r5c3{n1 n6} - c7n6{r5 r7} - OR3{{n6r7c8 n6r3c2 | n4r3c8}} - r5c8{n4 n8} - r5c7{n8 .} ==> r1c2≠6
hidden-single-in-a-block ==> r3c2=6
naked-single ==> r3c6=3
naked-single ==> r1c6=6
hidden-single-in-a-row ==> r1c3=3
z-chain[5]: c9n9{r3 r9} - c3n9{r9 r8} - c3n1{r8 r5} - r5c9{n1 n4} - r3n4{c9 .} ==> r3c8≠9
whip[6]: c9n4{r3 r5} - r5n1{c9 c3} - c3n6{r5 r9} - r9n9{c3 c5} - r1n9{c5 c2} - c2n1{r1 .} ==> r3c9≠9
t-whip[2]: r3n9{c4 c3} - c2n9{r2 .} ==> r7c4≠9
t-whip[2]: c9n9{r1 r9} - r7n9{c8 .} ==> r1c2≠9
whip[4]: r4c7{n2 n9} - r2c7{n9 n5} - r3n5{c9 c4} - r7c4{n5 .} ==> r7c7≠2
z-chain[5]: b9n2{r8c8 r9c9} - c3n2{r9 r8} - c3n1{r8 r5} - r5c9{n1 n4} - r3n4{c9 .} ==> r3c8≠2
t-whip[5]: c8n2{r8 r4} - r6n2{c9 c2} - r7n2{c2 c4} - r8n2{c6 c3} - r3n2{c3 .} ==> r9c9≠2
whip[1]: b9n2{r8c8 .} ==> r4c8≠2
biv-chain[5]: r9c9{n5 n9} - b3n9{r1c9 r2c7} - r4c7{n9 n2} - b4n2{r4c1 r6c2} - r6n1{c2 c9} ==> r6c9≠5
naked-pairs-in-a-row: r6{c2 c9}{n1 n2} ==> r6c7≠2
biv-chain[2]: b4n2{r6c2 r4c1} - c7n2{r4 r2} ==> r2c2≠2
z-chain[3]: b1n2{r1c2 r3c3} - b1n9{r3c3 r2c2} - b3n9{r2c7 .} ==> r1c9≠2
naked-pairs-in-a-column: c9{r1 r9}{n5 n9} ==> r3c9≠5
biv-chain[3]: b3n2{r2c7 r3c9} - r3c3{n2 n9} - r2c2{n9 n5} ==> r2c7≠5
naked-pairs-in-a-column: c7{r2 r4}{n2 n9} ==> r7c7≠9
biv-chain[3]: r3n5{c8 c4} - r7c4{n5 n2} - b9n2{r7c8 r8c8} ==> r8c8≠5
finned-x-wing-in-rows: n5{r8 r2}{c6 c1} ==> r1c1≠5
whip[1]: c1n5{r9 .} ==> r7c2≠5
swordfish-in-rows: n5{r3 r6 r7}{c4 c8 c7} ==> r5c4≠5
biv-chain[3]: r8n5{c1 c6} - b8n9{r8c6 r9c5} - r9c9{n9 n5} ==> r9c1≠5
hidden-single-in-a-block ==> r8c1=5
hidden-single-in-a-block ==> r8c3=1
naked-single ==> r5c3=6
naked-single ==> r4c1=2
naked-single ==> r1c1=1
naked-single ==> r4c7=9
naked-single ==> r2c7=2
naked-single ==> r3c9=4
naked-single ==> r3c8=5
naked-single ==> r1c9=9
naked-single ==> r9c9=5
naked-single ==> r7c7=6
naked-single ==> r6c8=7
naked-single ==> r1c8=8
naked-single ==> r1c7=7
naked-single ==> r5c8=4
naked-single ==> r6c7=5
naked-single ==> r5c9=1
naked-single ==> r6c9=2
naked-single ==> r4c8=6
naked-single ==> r6c2=1
naked-single ==> r9c1=6
naked-single ==> r5c7=8
hidden-single-in-a-row ==> r7c4=5
finned-x-wing-in-rows: n2{r9 r3}{c3 c5} ==> r1c5≠2
naked-single ==> r1c5=5
naked-single ==> r1c2=2
naked-single ==> r3c3=9
naked-single ==> r2c2=5
naked-single ==> r3c4=2
naked-single ==> r5c4=9
naked-single ==> r5c5=2
naked-single ==> r5c6=5
naked-single ==> r9c5=9
naked-single ==> r8c6=2
naked-single ==> r8c8=9
naked-single ==> r7c8=2
naked-single ==> r9c3=2
naked-single ==> r7c2=9
naked-single ==> r2c6=9
PUZZLE 1118 IS SOLVED. rating-type = W+OR5W+SFin+Trid, MOST COMPLEX RULE TRIED = OR3W[6]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 7 ! 1 8 9 ! 2 3 6 !
     ! 8 6 9 ! 2 7 3 ! 1 5 4 !
     +-------+-------+-------+
     ! 2 8 5 ! 7 4 1 ! 9 6 3 !
     ! 7 3 6 ! 9 2 5 ! 8 4 1 !
     ! 9 1 4 ! 3 6 8 ! 5 7 2 !
     +-------+-------+-------+
     ! 3 9 8 ! 5 1 4 ! 6 2 7 !
     ! 5 7 1 ! 6 3 2 ! 4 9 8 !
     ! 6 4 2 ! 8 9 7 ! 3 1 5 !
     +-------+-------+-------+

nb-facts = <Fact-81342>
computer = MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
init-time = 0.36s, solve-time = 10.7s, total-time = 11.07s
nb-facts = <Fact-81342>

***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 13.0.1
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************



used: EL13c176

...........X..X..X..X.X..X......X.X....X..X....X..X..X...........................

+-------+-------+-------+
! . . . ! . . . ! . . . !
! . . X ! . . X ! . . X !
! . . X ! . X . ! . X . !
+-------+-------+-------+
! . . . ! . . X ! . X . !
! . . . ! X . . ! X . . !
! . . X ! . . X ! . . X !
+-------+-------+-------+
! o o . ! . . . ! . . . !
! o o . ! . . . ! . . . !
! o o . ! . . . ! . . . !
+-------+-------+-------+


isomorphic to:

+-------+-------+-------+
! . . Z ! . . X ! . . X !
! . . . ! . - Z ! . X . !
! . . . ! X . . ! X . . !
+-------+-------+-------+
! . . Z ! - . Z ! . . X !
! . . Z ! . X . ! . X . !
! . . . ! . . - ! - . . !
+-------+-------+-------+
! o o . ! . . . ! . . . !
! o o . ! . . . ! . . . !
! o o . ! . . . ! . . . !
+-------+-------+-------+










-------------------------------------------------------------------------
-------------------------------------------------------------------------
-------------------------------------------------------------------------

after some cleaning:
hidden-pairs-in-a-column: c4{n3 n7}{r4 r6} ==> r6c4≠5, r6c4≠2, r4c4≠9, r4c4≠2
whip[1]: b5n2{r5c6 .} ==> r5c3≠2, r5c7≠2, r5c8≠2, r5c9≠2
whip[1]: r4n9{c9 .} ==> r5c7≠9, r5c8≠9, r5c9≠9
whip[1]: r6n5{c9 .} ==> r5c7≠5, r5c8≠5, r5c9≠5
hidden-pairs-in-a-row: r1{n7 n8}{c7 c8} ==> r1c8≠9, r1c8≠5, r1c8≠2, r1c7≠9, r1c7≠5, r1c7≠2
hidden-pairs-in-a-column: c6{n3 n6}{r1 r3} ==> r3c6≠9, r3c6≠5, r3c6≠2, r1c6≠9, r1c6≠5, r1c6≠2

The two ORk-relations that will be used:

   +-------------------+-------------------+-------------------+
   ! 12356 12569 12369 ! 4     259   36    ! 78    78    259   !
   ! 4     259   7     ! 1     8     259   ! 259   3     6     !
   ! 8     2569  2369  ! 259   7     36    ! 1     2459  2459  !
   +-------------------+-------------------+-------------------+
   ! 26    268   5     ! 37    4     1     ! 26789 26789 239   !
   ! 7     3     168   ! 259   259   259   ! 68    468   14    !
   ! 9     12    4     ! 37    6     8     ! 257   257   1235  !
   +-------------------+-------------------+-------------------+
   ! 235   2589  2389  ! 259   1     4     ! 2569  2569  7     !
   ! 125   7     129   ! 6     3     259   ! 4     259   8     !
   ! 256   4     269   ! 8     259   7     ! 3     1     259   !
   +-------------------+-------------------+-------------------+
OR2-anti-tridagon[12] for digits 5, 9 and 2 in blocks:
        b2, with cells: r1c5, r2c6, r3c4
        b3, with cells: r1c9, r2c7, r3c8
        b8, with cells: r9c5, r8c6, r7c4
        b9, with cells: r9c9, r8c8, r7c7
with 2 guardians: n4r3c8 n6r7c7

OR4-EL13c176 relation for digits: 2, 5 and 9
   in cells (marked #): (r3c2 r3c8 r3c4 r2c2 r2c7 r2c6 r8c8 r8c6 r9c9 r9c5 r7c2 r7c8 r7c4)
   with 4 guardians (in cells marked @) : n6r3c2 n4r3c8 n8r7c2 n6r7c8
   +----------------------+----------------------+----------------------+
   ! 12356  12569  12369  ! 4      259    36     ! 78     78     259    !
   ! 4      259#   7      ! 1      8      259#   ! 259#   3      6      !
   ! 8      2569#@ 2369   ! 259#   7      36     ! 1      2459#@ 2459   !
   +----------------------+----------------------+----------------------+
   ! 26     268    5      ! 37     4      1      ! 26789  26789  239    !
   ! 7      3      168    ! 259    259    259    ! 68     468    14     !
   ! 9      12     4      ! 37     6      8      ! 257    257    1235   !
   +----------------------+----------------------+----------------------+
   ! 235    2589#@ 2389   ! 259#   1      4      ! 2569   2569#@ 7      !
   ! 125    7      129    ! 6      3      259#   ! 4      259#   8      !
   ! 256    4      269    ! 8      259#   7      ! 3      1      259#   !
   +----------------------+----------------------+----------------------+



z-chain[3]: c9n3{r4 r6} - r6n1{c9 c2} - r6n2{c2 .} ==> r4c9≠2
Trid-OR2-ctr-whip[3]: r5c7{n8 n6} - r5c8{n6 n4} - OR2{{n6r7c7 n4r3c8 | .}} ==> r5c3≠8
singles ==> r4c2=8, r7c3=8, r7c1=3


   +-------------------+-------------------+-------------------+
   ! 1256  12569 12369 ! 4     259   36    ! 78    78    259   !
   ! 4     259   7     ! 1     8     259   ! 259   3     6     !
   ! 8     2569  2369  ! 259   7     36    ! 1     2459  2459  !
   +-------------------+-------------------+-------------------+
   ! 26    8     5     ! 37    4     1     ! 2679  2679  39    !
   ! 7     3     16    ! 259   259   259   ! 68    468   14    !
   ! 9     12    4     ! 37    6     8     ! 257   257   1235  !
   +-------------------+-------------------+-------------------+
   ! 3     259   8     ! 259   1     4     ! 2569  2569  7     !
   ! 125   7     129   ! 6     3     259   ! 4     259   8     !
   ! 256   4     269   ! 8     259   7     ! 3     1     259   !
   +-------------------+-------------------+-------------------+
At least one candidate of a previous EL13c176-OR4-relation between candidates n6r3c2 n4r3c8 n8r7c2 n6r7c8 has just been eliminated.
There remains an EL13c176-OR3-relation between candidates: n6r3c2 n4r3c8 n6r7c8



whip[1]: c2n6{r3 .} ==> r1c1≠6, r1c3≠6, r3c3≠6
biv-chain[3]: b4n2{r4c1 r6c2} - c2n1{r6 r1} - c1n1{r1 r8} ==> r8c1≠2
Trid-OR2-whip[3]: OR2{{n6r7c7 | n4r3c8}} - r5c8{n4 n8} - r5c7{n8 .} ==> r4c7≠6
whip[4]: r4n6{c8 c1} - b4n2{r4c1 r6c2} - r6c7{n2 n5} - r6c8{n5 .} ==> r4c8≠7
biv-chain[5]: r6c2{n2 n1} - b6n1{r6c9 r5c9} - b6n4{r5c9 r5c8} - c8n8{r5 r1} - c8n7{r1 r6} ==> r6c8≠2
biv-chain[5]: r6n3{c4 c9} - b6n1{r6c9 r5c9} - b6n4{r5c9 r5c8} - c8n8{r5 r1} - c8n7{r1 r6} ==> r6c4≠7
singles ==> r6c4=3, r4c4=7, r4c9=3
EL13c176-OR3-whip[5]: b4n2{r6c2 r4c1} - r4n6{c1 c8} - OR3{{n6r7c8 n6r3c2 | n4r3c8}} - r5c8{n4 n8} - r5c7{n8 .} ==> r3c2≠2
EL13c176-OR3-whip[6]: c2n1{r1 r6} - r5c3{n1 n6} - c7n6{r5 r7} - OR3{{n6r7c8 n6r3c2 | n4r3c8}} - r5c8{n4 n8} - r5c7{n8 .} ==> r1c2≠6

The end, in W6, has nothing noticeable:
[code]
singles ==> r3c2=6, r3c6=3, r1c6=6, r1c3=3
z-chain[5]: c9n9{r3 r9} - c3n9{r9 r8} - c3n1{r8 r5} - r5c9{n1 n4} - r3n4{c9 .} ==> r3c8≠9
whip[6]: c9n4{r3 r5} - r5n1{c9 c3} - c3n6{r5 r9} - r9n9{c3 c5} - r1n9{c5 c2} - c2n1{r1 .} ==> r3c9≠9
t-whip[2]: r3n9{c4 c3} - c2n9{r2 .} ==> r7c4≠9
t-whip[2]: c9n9{r1 r9} - r7n9{c8 .} ==> r1c2≠9
whip[4]: r4c7{n2 n9} - r2c7{n9 n5} - r3n5{c9 c4} - r7c4{n5 .} ==> r7c7≠2
z-chain[5]: b9n2{r8c8 r9c9} - c3n2{r9 r8} - c3n1{r8 r5} - r5c9{n1 n4} - r3n4{c9 .} ==> r3c8≠2
t-whip[5]: c8n2{r8 r4} - r6n2{c9 c2} - r7n2{c2 c4} - r8n2{c6 c3} - r3n2{c3 .} ==> r9c9≠2
whip[1]: b9n2{r8c8 .} ==> r4c8≠2
biv-chain[5]: r9c9{n5 n9} - b3n9{r1c9 r2c7} - r4c7{n9 n2} - b4n2{r4c1 r6c2} - r6n1{c2 c9} ==> r6c9≠5
naked-pairs-in-a-row: r6{c2 c9}{n1 n2} ==> r6c7≠2
biv-chain[2]: b4n2{r6c2 r4c1} - c7n2{r4 r2} ==> r2c2≠2
z-chain[3]: b1n2{r1c2 r3c3} - b1n9{r3c3 r2c2} - b3n9{r2c7 .} ==> r1c9≠2
naked-pairs-in-a-column: c9{r1 r9}{n5 n9} ==> r3c9≠5
biv-chain[3]: b3n2{r2c7 r3c9} - r3c3{n2 n9} - r2c2{n9 n5} ==> r2c7≠5
naked-pairs-in-a-column: c7{r2 r4}{n2 n9} ==> r7c7≠9
biv-chain[3]: r3n5{c8 c4} - r7c4{n5 n2} - b9n2{r7c8 r8c8} ==> r8c8≠5
finned-x-wing-in-rows: n5{r8 r2}{c6 c1} ==> r1c1≠5
whip[1]: c1n5{r9 .} ==> r7c2≠5
swordfish-in-rows: n5{r3 r6 r7}{c4 c8 c7} ==> r5c4≠5
biv-chain[3]: r8n5{c1 c6} - b8n9{r8c6 r9c5} - r9c9{n9 n5} ==> r9c1≠5
S2-tte

