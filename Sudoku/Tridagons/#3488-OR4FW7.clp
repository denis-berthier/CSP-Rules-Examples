
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


in W8 + ORkFW8:

(solve "12....78.4..789.....8.........39.6.836..7849........3...496.3....78.3.4.....478..;623;17819")
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 12.5
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
t-whip[5]: r3n7{c2 c1} - r4c1{n7 n2} - b7n2{r7c1 r9c3} - r9n3{c3 c2} - r2c2{n3 .} ==> r3c2≠5
whip[5]: b9n6{r8c9 r9c9} - b9n9{r9c9 r8c7} - r8c2{n9 n5} - b1n5{r2c2 r3c1} - r3c7{n5 .} ==> r8c9≠1
whip[7]: r6n6{c4 c6} - b5n4{r6c6 r4c6} - r1c6{n4 n5} - r1c5{n5 n3} - r1c3{n3 n9} - r3c2{n9 n7} - r4c2{n7 .} ==> r6c4≠5
whip[7]: r6n6{c4 c6} - b5n4{r6c6 r4c6} - r1c6{n4 n5} - r1c5{n5 n3} - r1c3{n3 n9} - r3c2{n9 n7} - r4c2{n7 .} ==> r6c4≠2
whip[7]: r6n6{c4 c6} - b5n4{r6c6 r4c6} - r1c6{n4 n5} - r1c5{n5 n3} - r1c3{n3 n9} - r3c2{n9 n7} - r4c2{n7 .} ==> r6c4≠1
whip[7]: r6n6{c6 c4} - r6n4{c4 c2} - r4c2{n4 n7} - r4c1{n7 n2} - b6n2{r4c8 r5c9} - r7n2{c9 c8} - c8n7{r7 .} ==> r6c6≠2
whip[8]: b9n6{r8c9 r9c9} - b9n9{r9c9 r8c7} - b3n9{r3c7 r1c9} - r1c3{n9 n3} - r2c2{n3 n5} - r8c2{n5 n1} - r8c5{n1 n5} - r1c5{n5 .} ==> r8c9≠2
whip[8]: c1n8{r6 r7} - b7n2{r7c1 r9c3} - r9n3{c3 c2} - r2c2{n3 n5} - r7c2{n5 n1} - r8c2{n1 n9} - c7n9{r8 r3} - c1n9{r3 .} ==> r6c1≠2
whip[8]: r6n8{c1 c2} - r6n9{c2 c3} - r1n9{c3 c9} - r3c7{n9 n5} - r2n5{c9 c2} - r7c2{n5 n1} - r8c2{n1 n9} - c7n9{r8 .} ==> r6c1≠7
whip[5]: r7n7{c8 c9} - r6n7{c9 c2} - r6n8{c2 c1} - r7c1{n8 n2} - r4c1{n2 .} ==> r7c8≠5
whip[7]: r7n7{c8 c9} - r6n7{c9 c2} - r4c1{n7 n2} - b7n2{r7c1 r9c3} - b9n2{r9c8 r8c7} - c7n9{r8 r3} - r3c2{n9 .} ==> r7c8≠1
whip[7]: r6n7{c9 c2} - r3c2{n7 n9} - r1c3{n9 n3} - c5n3{r1 r3} - c5n1{r3 r8} - r7n1{c6 c2} - c2n8{r7 .} ==> r6c9≠1
whip[7]: r6n7{c9 c2} - r3c2{n7 n9} - r3c7{n9 n5} - r6c7{n5 n1} - r6c5{n1 n5} - r1c5{n5 n3} - r1c3{n3 .} ==> r6c9≠2
   +-------------------+-------------------+-------------------+
   ! 1     2     39    ! 456   35    456   ! 7     8     349   !
   ! 4     35    36    ! 7     8     9     ! 125   1256  1235  !
   ! 5679  79    8     ! 124   123   124   ! 59    56    34    !
   +-------------------+-------------------+-------------------+
   ! 27    47    125   ! 3     9     1245  ! 6     1257  8     !
   ! 3     6     125   ! 125   7     8     ! 4     9     125   !
   ! 89    4789  1259  ! 46    125   1456  ! 125   3     57    !
   +-------------------+-------------------+-------------------+
   ! 258   158   4     ! 9     6     125   ! 3     27    1257  !
   ! 2569  159   7     ! 8     125   3     ! 1259  4     569   !
   ! 2569  1359  2369  ! 125   4     7     ! 8     125   12569 !
   +-------------------+-------------------+-------------------+

OR4-anti-tridagon[12] (type diag) for digits 1, 2 and 5 in blocks:
        b5, with cells: r4c6, r5c4, r6c5
        b6, with cells: r4c8, r5c9, r6c7
        b8, with cells: r7c6, r9c4, r8c5
        b9, with cells: r7c9, r9c8, r8c7
with 4 guardians: n4r4c6 n7r4c8 n7r7c9 n9r8c7
OR4-forcing-whip-elim[6] based on OR4-anti-tridagon[12] for n9r8c7, n7r4c8, n7r7c9 and  n4r4c6:
   || n9r8c7 -
   || n7r4c8 - partial-whip[1]: r7c8{n7 n2} -
   || n7r7c9 - partial-whip[1]: r7c8{n7 n2} -
   || n4r4c6 - partial-whip[3]: r4c2{n4 n7} - r3c2{n7 n9} - c7n9{r3 r8} -
 ==> r8c7≠2
OR4-forcing-whip-elim[7] based on OR4-anti-tridagon[12] for n9r8c7, n4r4c6, n7r4c8 and  n7r7c9:
   || n9r8c7 -
   || n4r4c6 - partial-whip[2]: r4c2{n4 n7} - r3c2{n7 n9} -
   || n7r4c8 - partial-whip[2]: r6n7{c9 c2} - r3c2{n7 n9} -
   || n7r7c9 - partial-whip[2]: r6n7{c9 c2} - r3c2{n7 n9} -
 ==> r8c2≠9
t-whip[4]: r8c2{n1 n5} - b1n5{r2c2 r3c1} - r3c7{n5 n9} - r8c7{n9 .} ==> r8c5≠1
z-chain[5]: r8c2{n5 n1} - r8c7{n1 n9} - b3n9{r3c7 r1c9} - r1c3{n9 n3} - r1c5{n3 .} ==> r8c5≠5
naked-single ==> r8c5=2
whip[5]: r6c5{n1 n5} - r1c5{n5 n3} - r1c3{n3 n9} - r6c3{n9 n2} - r6c7{n2 .} ==> r6c6≠1
OR4-forcing-whip-elim[6] based on OR4-anti-tridagon[12] for n7r4c8, n7r7c9, n9r8c7 and  n4r4c6:
   || n7r4c8 - partial-whip[1]: r6c9{n7 n5} -
   || n7r7c9 - partial-whip[1]: r6c9{n7 n5} -
   || n9r8c7 - partial-whip[1]: r3c7{n9 n5} -
   || n4r4c6 - partial-whip[2]: r6c4{n4 n6} - r6c6{n6 n5} -
 ==> r6c7≠5
whip[7]: r6n7{c9 c2} - r3c2{n7 n9} - c7n9{r3 r8} - b9n5{r8c7 r9c8} - r9c4{n5 n1} - b9n1{r9c8 r7c9} - c9n7{r7 .} ==> r6c9≠5
naked-single ==> r6c9=7
hidden-single-in-a-column ==> r7c8=7
whip[7]: r9c4{n5 n1} - r9c8{n1 n2} - r7c9{n2 n1} - r5c9{n1 n2} - r5c4{n2 n5} - r6n5{c5 c3} - r6n2{c3 .} ==> r9c9≠5
whip[8]: r7c6{n1 n5} - r9c4{n5 n1} - b5n1{r5c4 r6c5} - b5n5{r6c5 r5c4} - b6n5{r5c9 r4c8} - b6n1{r4c8 r5c9} - r7c9{n1 n2} - r9c8{n2 .} ==> r3c6≠1
biv-chain[3]: b5n2{r5c4 r4c6} - c6n1{r4 r7} - b8n5{r7c6 r9c4} ==> r5c4≠5
whip[5]: c6n1{r4 r7} - b8n5{r7c6 r9c4} - r9c8{n5 n2} - r7c9{n2 n5} - b6n5{r5c9 .} ==> r4c8≠1
biv-chain[3]: b5n2{r5c4 r4c6} - r4c8{n2 n5} - r5n5{c9 c3} ==> r5c3≠2
biv-chain[3]: r4n1{c6 c3} - r5c3{n1 n5} - b6n5{r5c9 r4c8} ==> r4c6≠5
whip[1]: b5n5{r6c6 .} ==> r6c3≠5
biv-chain[4]: c8n1{r2 r9} - b8n1{r9c4 r7c6} - r4n1{c6 c3} - r4n5{c3 c8} ==> r2c8≠5
z-chain[4]: r1n6{c6 c4} - c4n5{r1 r9} - c6n5{r7 r6} - c6n6{r6 .} ==> r1c6≠4
biv-chain[5]: r3c8{n6 n5} - r4n5{c8 c3} - r4n1{c3 c6} - b8n1{r7c6 r9c4} - c8n1{r9 r2} ==> r2c8≠6
hidden-single-in-a-block ==> r3c8=6
hidden-single-in-a-block ==> r2c3=6
biv-chain[3]: r2c8{n1 n2} - c7n2{r2 r6} - b6n1{r6c7 r5c9} ==> r2c9≠1
biv-chain[4]: c4n5{r9 r1} - r1c5{n5 n3} - b1n3{r1c3 r2c2} - b1n5{r2c2 r3c1} ==> r9c1≠5
t-whip[5]: r1c5{n3 n5} - r6c5{n5 n1} - r6c7{n1 n2} - r6c3{n2 n9} - r1c3{n9 .} ==> r1c9≠3
t-whip[5]: r1c3{n9 n3} - c5n3{r1 r3} - c5n1{r3 r6} - r6c7{n1 n2} - r6c3{n2 .} ==> r9c3≠9
z-chain[3]: b7n9{r9c1 r9c2} - c2n3{r9 r2} - b1n5{r2c2 .} ==> r3c1≠9
z-chain[4]: c2n5{r9 r2} - c2n3{r2 r9} - b7n9{r9c2 r9c1} - c1n6{r9 .} ==> r8c1≠5
t-whip[3]: r9n6{c9 c1} - r8c1{n6 n9} - b9n9{r8c7 .} ==> r9c9≠2, r9c9≠1
finned-x-wing-in-columns: n1{c9 c6}{r7 r5} ==> r5c4≠1
naked-single ==> r5c4=2
hidden-single-in-a-block ==> r3c6=2
whip[1]: c6n4{r6 .} ==> r6c4≠4
naked-single ==> r6c4=6
hidden-single-in-a-block ==> r1c6=6
biv-chain[3]: b6n5{r4c8 r5c9} - c9n1{r5 r7} - b9n2{r7c9 r9c8} ==> r9c8≠5, r4c8≠2
naked-single ==> r4c8=5
naked-single ==> r5c9=1
naked-single ==> r5c3=5
naked-single ==> r6c7=2
biv-chain[3]: b8n5{r9c4 r7c6} - r7c9{n5 n2} - r9c8{n2 n1} ==> r9c4≠1
naked-single ==> r9c4=5
naked-single ==> r1c4=4
naked-single ==> r1c9=9
naked-single ==> r1c3=3
naked-single ==> r1c5=5
naked-single ==> r6c5=1
naked-single ==> r3c5=3
naked-single ==> r3c9=4
naked-single ==> r4c6=4
naked-single ==> r4c2=7
naked-single ==> r3c2=9
naked-single ==> r4c1=2
naked-single ==> r4c3=1
naked-single ==> r6c6=5
naked-single ==> r6c3=9
naked-single ==> r6c1=8
naked-single ==> r6c2=4
naked-single ==> r7c1=5
naked-single ==> r3c1=7
naked-single ==> r7c9=2
naked-single ==> r9c8=1
naked-single ==> r2c8=2
naked-single ==> r9c2=3
naked-single ==> r8c2=1
naked-single ==> r7c2=8
naked-single ==> r2c2=5
naked-single ==> r2c7=1
naked-single ==> r2c9=3
naked-single ==> r9c3=2
naked-single ==> r3c7=5
naked-single ==> r8c7=9
naked-single ==> r8c1=6
naked-single ==> r8c9=5
naked-single ==> r9c1=9
naked-single ==> r9c9=6
naked-single ==> r3c4=1
naked-single ==> r7c6=1
PUZZLE 0 IS SOLVED. rating-type = W+SFin+Trid, MOST COMPLEX RULE TRIED = OR-k-anti-tridagon[12]
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

nb-facts = <Fact-183612>
Puzzle 12....78.4..789.....8.........39.6.836..7849........3...496.3....78.3.4.....478..;623;17819 :
init-time = 0.08s, solve-time = 2m 29.7s, total-time = 2m 29.78s
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = W+SFin+Trid
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021 3.2GHz, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************


