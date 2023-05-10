
#3488 in mith''s list of 63,137 min-expand puzzles in T&E(3)

+-------+-------+-------+
! 1 2 . ! . . . ! 7 8 . !
! 4 . . ! 7 8 9 ! . . . !
! . . 8 ! . . . ! . . . !
+-------+-------+-------+
! . . . ! 3 9 . ! 6 . 8 !
! 3 6 . ! . 7 8 ! 4 9 . !
! . . . ! . . . ! . 3 . !
+-------+-------+-------+
! . . 4 ! 9 6 . ! 3 . . !
! . . 7 ! 8 . 3 ! . 4 . !
! . . . ! . 4 7 ! 8 . . !
+-------+-------+-------+
12....78.4..789.....8.........39.6.836..7849........3...496.3....78.3.4.....478..;623;17819



(solve "12....78.4..789.....8.........39.6.836..7849........3...496.3....78.3.4.....478..;623;17819")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
12....78.4..789.....8.........39.6.836..7849........3...496.3....78.3.4.....478..;623;17819
Resolution state after Singles:
   +-------------------------+-------------------------+-------------------------+
   ! 1       2       3569    ! 456     35      456     ! 7       8       34569   !
   ! 4       35      356     ! 7       8       9       ! 125     1256    12356   !
   ! 5679    3579    8       ! 12456   1235    12456   ! 1259    1256    1234569 !
   +-------------------------+-------------------------+-------------------------+
   ! 257     1457    125     ! 3       9       1245    ! 6       1257    8       !
   ! 3       6       125     ! 125     7       8       ! 4       9       125     !
   ! 25789   145789  1259    ! 12456   125     12456   ! 125     3       1257    !
   +-------------------------+-------------------------+-------------------------+
   ! 258     158     4       ! 9       6       125     ! 3       1257    1257    !
   ! 2569    159     7       ! 8       125     3       ! 1259    4       12569   !
   ! 2569    1359    123569  ! 125     4       7       ! 8       1256    12569   !
   +-------------------------+-------------------------+-------------------------+

195 candidates, 1325 csp-links and 1325 links. Density = 7.01%
Starting non trivial part of solution.
whip[1]: r2n2{c9 .} ==> r3c9≠2, r3c7≠2, r3c8≠2
whip[1]: r2n1{c9 .} ==> r3c9≠1, r3c7≠1, r3c8≠1

Resolution state after Singles and whips[1]:
   +----------------------+----------------------+----------------------+
   ! 1      2      3569   ! 456    35     456    ! 7      8      34569  !
   ! 4      35     356    ! 7      8      9      ! 125    1256   12356  !
   ! 5679   3579   8      ! 12456  1235   12456  ! 59     56     34569  !
   +----------------------+----------------------+----------------------+
   ! 257    1457   125    ! 3      9      1245   ! 6      1257   8      !
   ! 3      6      125    ! 125    7      8      ! 4      9      125    !
   ! 25789  145789 1259   ! 12456  125    12456  ! 125    3      1257   !
   +----------------------+----------------------+----------------------+
   ! 258    158    4      ! 9      6      125    ! 3      1257   1257   !
   ! 2569   159    7      ! 8      125    3      ! 1259   4      12569  !
   ! 2569   1359   123569 ! 125    4      7      ! 8      1256   12569  !
   +----------------------+----------------------+----------------------+

189 candidates.

   +----------------------+----------------------+----------------------+
   ! 1      2      3569   ! 456    35     456    ! 7      8      34569  !
   ! 4      35     356    ! 7      8      9      ! 125    1256   12356  !
   ! 5679   3579   8      ! 12456  1235   12456  ! 59     56     34569  !
   +----------------------+----------------------+----------------------+
   ! 257    1457   125    ! 3      9      1245   ! 6      1257   8      !
   ! 3      6      125    ! 125    7      8      ! 4      9      125    !
   ! 25789  145789 1259   ! 12456  125    12456  ! 125    3      1257   !
   +----------------------+----------------------+----------------------+
   ! 258    158    4      ! 9      6      125    ! 3      1257   1257   !
   ! 2569   159    7      ! 8      125    3      ! 1259   4      12569  !
   ! 2569   1359   123569 ! 125    4      7      ! 8      1256   12569  !
   +----------------------+----------------------+----------------------+

OR5-anti-tridagon[12] for digits 1, 2 and 5 in blocks:
        b5, with cells: r4c6, r5c4, r6c5
        b6, with cells: r4c8, r5c9, r6c7
        b8, with cells: r7c6, r9c4, r8c5
        b9, with cells: r7c9, r9c8, r8c7
with 5 guardians: n4r4c6 n7r4c8 n7r7c9 n9r8c7 n6r9c8

whip[3]: r1n9{c3 c9} - r3c7{n9 n5} - b2n5{r3c4 .} ==> r1c3≠5
t-whip[4]: r1n9{c3 c9} - r3c7{n9 n5} - r3c8{n5 n6} - r2n6{c9 .} ==> r1c3≠6
finned-x-wing-in-columns: n6{c3 c8}{r9 r2} ==> r2c9≠6
biv-chain[3]: c3n6{r2 r9} - r9n3{c3 c2} - r2c2{n3 n5} ==> r2c3≠5
z-chain[3]: c3n5{r6 r9} - r9n3{c3 c2} - r2c2{n3 .} ==> r4c2≠5, r6c2≠5
whip[6]: c3n6{r9 r2} - c3n3{r2 r1} - r2c2{n3 n5} - r8c2{n5 n9} - c7n9{r8 r3} - b1n9{r3c1 .} ==> r9c3≠1
whip[1]: c3n1{r6 .} ==> r4c2≠1, r6c2≠1
whip[7]: r6n8{c1 c2} - r6n9{c2 c3} - c3n5{r6 r9} - r7c2{n5 n1} - r8c2{n1 n9} - c7n9{r8 r3} - c1n9{r3 .} ==> r6c1≠5
whip[8]: c3n6{r9 r2} - c3n3{r2 r1} - r1n9{c3 c9} - r3c7{n9 n5} - c1n5{r3 r4} - c8n5{r4 r7} - r8n5{c9 c5} - r1c5{n5 .} ==> r9c3≠5
whip[1]: c3n5{r6 .} ==> r4c1≠5
t-whip[4]: r3n7{c2 c1} - r4c1{n7 n2} - b7n2{r7c1 r9c3} - r9n3{c3 .} ==> r3c2≠3
biv-chain[3]: r1c5{n5 n3} - r3n3{c5 c9} - b3n4{r3c9 r1c9} ==> r1c9≠5
whip[1]: r1n5{c6 .} ==> r3c4≠5, r3c5≠5, r3c6≠5
naked-quads-in-a-row: r3{c1 c2 c7 c8}{n6 n7 n9 n5} ==> r3c9≠9, r3c9≠6, r3c9≠5, r3c6≠6, r3c4≠6
whip[1]: b2n6{r1c6 .} ==> r1c9≠6
whip[1]: c9n6{r9 .} ==> r9c8≠6

At least one candidate of a previous Trid-OR5-relation has just been eliminated.
There remains a Trid-OR4-relation between candidates: n4r4c6 n7r4c8 n7r7c9 n9r8c7

   +-------------------+-------------------+-------------------+
   ! 1     2     39    ! 456   35    456   ! 7     8     349   !
   ! 4     35    36    ! 7     8     9     ! 125   1256  1235  !
   ! 5679  579   8     ! 124   123   124   ! 59    56    34    !
   +-------------------+-------------------+-------------------+
   ! 27    47    125   ! 3     9     1245  ! 6     1257  8     !
   ! 3     6     125   ! 125   7     8     ! 4     9     125   !
   ! 2789  4789  1259  ! 12456 125   12456 ! 125   3     1257  !
   +-------------------+-------------------+-------------------+
   ! 258   158   4     ! 9     6     125   ! 3     1257  1257  !
   ! 2569  159   7     ! 8     125   3     ! 1259  4     12569 !
   ! 2569  1359  2369  ! 125   4     7     ! 8     125   12569 !
   +-------------------+-------------------+-------------------+

t-whip[5]: r3n7{c2 c1} - r4c1{n7 n2} - b7n2{r7c1 r9c3} - r9n3{c3 c2} - r2c2{n3 .} ==> r3c2≠5
whip[5]: b9n6{r8c9 r9c9} - b9n9{r9c9 r8c7} - r8c2{n9 n5} - b1n5{r2c2 r3c1} - r3c7{n5 .} ==> r8c9≠1
Trid-OR4-whip[6]: c7n9{r8 r3} - c2n9{r3 r6} - r6n8{c2 c1} - r6n7{c1 c9} - OR4{{n7r7c9 n9r8c7 n7r4c8 | n4r4c6}} - c2n4{r4 .} ==> r8c1≠9
Trid-OR4-whip[6]: c7n9{r8 r3} - c1n9{r3 r6} - r6n8{c1 c2} - r6n7{c2 c9} - OR4{{n7r7c9 n9r8c7 n7r4c8 | n4r4c6}} - c2n4{r4 .} ==> r9c9≠9
whip[1]: r9n9{c3 .} ==> r8c2≠9
biv-chain[4]: r3c8{n6 n5} - r3c7{n5 n9} - r8n9{c7 c9} - r8n6{c9 c1} ==> r3c1≠6
hidden-single-in-a-block ==> r2c3=6
hidden-single-in-a-block ==> r3c8=6
t-whip[6]: c3n2{r6 r9} - c3n3{r9 r1} - r2c2{n3 n5} - r8c2{n5 n1} - r7c2{n1 n8} - r6n8{c2 .} ==> r6c1≠2
whip[6]: r6n8{c1 c2} - r6n9{c2 c3} - r1c3{n9 n3} - r2c2{n3 n5} - r8c2{n5 n1} - r7c2{n1 .} ==> r6c1≠7
Trid-OR4-whip[4]: r3c2{n9 n7} - r6n7{c2 c9} - OR4{{n7r7c9 n9r8c7 n7r4c8 | n4r4c6}} - r4c2{n4 .} ==> r3c7≠9
naked-single ==> r3c7=5
hidden-single-in-a-row ==> r2c2=5
naked-single ==> r8c2=1
naked-single ==> r7c2=8
hidden-single-in-a-block ==> r6c1=8
hidden-single-in-a-block ==> r1c3=3
naked-single ==> r1c5=5
naked-single ==> r8c5=2
naked-single ==> r6c5=1
naked-single ==> r3c5=3
naked-single ==> r3c9=4
naked-single ==> r1c9=9
naked-single ==> r6c7=2
naked-single ==> r2c7=1
naked-single ==> r2c8=2
naked-single ==> r2c9=3
naked-single ==> r8c7=9
hidden-single-in-a-block ==> r9c2=3
naked-pairs-in-a-row: r9{c4 c8}{n1 n5} ==> r9c9≠5, r9c9≠1, r9c1≠5
hidden-pairs-in-a-column: c4{n4 n6}{r1 r6} ==> r6c4≠5
biv-chain[3]: r4c1{n7 n2} - r7n2{c1 c9} - b9n7{r7c9 r7c8} ==> r4c8≠7
hidden-single-in-a-block ==> r6c9=7
hidden-single-in-a-block ==> r7c8=7
finned-x-wing-in-columns: n5{c8 c4}{r9 r4} ==> r4c6≠5
hidden-pairs-in-a-row: r4{n1 n5}{c3 c8} ==> r4c3≠2
finned-x-wing-in-columns: n5{c4 c8}{r9 r5} ==> r5c9≠5
naked-single ==> r5c9=1
naked-single ==> r4c8=5
naked-single ==> r4c3=1
naked-single ==> r9c8=1
naked-single ==> r9c4=5
naked-single ==> r5c4=2
naked-single ==> r3c4=1
naked-single ==> r3c6=2
naked-single ==> r4c6=4
naked-single ==> r1c6=6
naked-single ==> r1c4=4
naked-single ==> r6c6=5
naked-single ==> r6c3=9
naked-single ==> r6c2=4
naked-single ==> r9c3=2
naked-single ==> r7c1=5
naked-single ==> r7c9=2
naked-single ==> r8c1=6
naked-single ==> r8c9=5
naked-single ==> r9c1=9
naked-single ==> r3c1=7
naked-single ==> r3c2=9
naked-single ==> r4c1=2
naked-single ==> r9c9=6
naked-single ==> r4c2=7
naked-single ==> r6c4=6
naked-single ==> r5c3=5
naked-single ==> r7c6=1
PUZZLE 0 IS SOLVED. rating-type = W+OR5FW+OR5W+SFin+Trid, MOST COMPLEX RULE TRIED = W[8]
     +-------+-------+-------+
     ! 1 2 3 ! 4 5 6 ! 7 8 9 !
     ! 4 5 6 ! 7 8 9 ! 1 2 3 !
     ! 7 9 8 ! 1 3 2 ! 5 6 4 !
     +-------+-------+-------+
     ! 2 7 1 ! 3 9 4 ! 6 5 8 !
     ! 3 6 5 ! 2 7 8 ! 4 9 1 !
     ! 8 4 9 ! 6 1 5 ! 2 3 7 !
     +-------+-------+-------+
     ! 5 8 4 ! 9 6 1 ! 3 7 2 !
     ! 6 1 7 ! 8 2 3 ! 9 4 5 !
     ! 9 3 2 ! 5 4 7 ! 8 1 6 !
     +-------+-------+-------+

nb-facts = <Fact-49547>
Puzzle 12....78.4..789.....8.........39.6.836..7849........3...496.3....78.3.4.....478..;623;17819 :
computer = MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
init-time = 0.09s, solve-time = 13.2s, total-time = 13.29s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+OR5FW+OR5W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************


