#2232

+-------+-------+-------+
! 1 . 3 ! . 5 6 ! . . . !
! . . 7 ! 1 . 9 ! . . 3 !
! . . . ! . 7 . ! 1 . . !
+-------+-------+-------+
! 2 . . ! 5 . . ! . . . !
! 3 . 8 ! 6 . . ! . . . !
! . 9 1 ! . . . ! 6 3 . !
+-------+-------+-------+
! . . . ! 7 . . ! 5 9 . !
! . . . ! 9 . 1 ! 3 . 6 !
! . . . ! . 6 5 ! . 7 . !
+-------+-------+-------+
1.3.56.....71.9..3....7.1..2..5.....3.86......91...63....7..59....9.13.6....65.7.;371;27916
SER = 11.6


?*ORk-relations-used* = Trid + EL10c8 (a relatively rare pattern and a member of Imp630-Select3)

Using only these relations:

(solve "1.3.56.....71.9..3....7.1..2..5.....3.86......91...63....7..59....9.13.6....65.7.;371;27916")

hidden-pairs-in-a-column: c2{n1 n3}{r7 r9} ==> r9c2≠8, r9c2≠4, r9c2≠2, r7c2≠8, r7c2≠6, r7c2≠4, r7c2≠2
hidden-pairs-in-a-column: c5{n1 n9}{r4 r5} ==> r5c5≠4, r5c5≠2, r4c5≠8, r4c5≠4, r4c5≠3
singles ==> r4c6=3, r3c4=3, r7c5=3, r7c2=1, r9c2=3, r9c9=1
whip[1]: r4n8{c9 .} ==> r6c9≠8
hidden-pairs-in-a-row: r1{n7 n9}{c7 c9} ==> r1c9≠8, r1c9≠4, r1c9≠2, r1c7≠8, r1c7≠4, r1c7≠2

   +----------------------+----------------------+----------------------+
   ! 1      248    3      ! 248#   5      6      ! 79     248#   79     !
   ! 4568   24568  7      ! 1      248#   9      ! 248#   24568  3      !
   ! 45689  24568  24569  ! 3      7      248#   ! 1      24568  2458#@ !
   +----------------------+----------------------+----------------------+
   ! 2      467    46     ! 5      19     3      ! 4789   148    4789   !
   ! 3      457    8      ! 6      19     247    ! 2479   1245   24579  !
   ! 457    9      1      ! 248    248    2478   ! 6      3      2457   !
   +----------------------+----------------------+----------------------+
   ! 468    1      246    ! 7      3      248#   ! 5      9      248#   !
   ! 4578   24578  245    ! 9      248#   1      ! 3      248#   6      !
   ! 489    3      249    ! 248#   6      5      ! 248#   7      1      !
   +----------------------+----------------------+----------------------+

tridagon for digits 2, 4 and 8 in blocks:
        b3, with cells (marked #): r3c9 (target cell, marked @), r2c7, r1c8
        b2, with cells (marked #): r3c6, r2c5, r1c4
        b9, with cells (marked #): r7c9, r9c7, r8c8
        b8, with cells (marked #): r7c6, r9c4, r8c5
 ==> r3c9≠2,4,8[/code]

singles ==> r3c9=5, r5c8=5, r6c1=5, r2c2=5, r8c3=5, r8c1=7, r4c8=1, r4c5=9, r5c5=1

;;; We now have one of the relatively rare impossible patterns in Imp630-Select3:
EL10c8-OR2-relation for digits: 2, 4 and 8
   in cells (marked #): (r8c8 r8c2 r8c5 r2c5 r3c8 r3c2 r3c6 r1c8 r1c2 r1c4)
   with 2 guardians (in cells marked @) : n6r3c8 n6r3c2
   +----------------------+----------------------+----------------------+
   ! 1      248#   3      ! 248#   5      6      ! 79     248#   79     !
   ! 468    5      7      ! 1      248#   9      ! 248    2468   3      !
   ! 4689   2468#@ 2469   ! 3      7      248#   ! 1      2468#@ 5      !
   +----------------------+----------------------+----------------------+
   ! 2      467    46     ! 5      9      3      ! 478    1      478    !
   ! 3      47     8      ! 6      1      247    ! 2479   5      2479   !
   ! 5      9      1      ! 248    248    2478   ! 6      3      247    !
   +----------------------+----------------------+----------------------+
   ! 468    1      246    ! 7      3      248    ! 5      9      248    !
   ! 7      248#   5      ! 9      248#   1      ! 3      248#   6      !
   ! 489    3      249    ! 248    6      5      ! 248    7      1      !
   +----------------------+----------------------+----------------------+

;;; The main step for a solution:
EL10c8-OR2-whip[1]: OR2{{n6r3c2 n6r3c8 | .}} ==> r3c3≠6, r3c1≠6

;;; The end in W5 has nothing noticeable:

z-chain[3]: b1n2{r3c3 r1c2} - r8n2{c2 c5} - r2n2{c5 .} ==> r3c8≠2
whip[5]: r6n2{c6 c9} - r7n2{c9 c3} - c3n6{r7 r4} - c2n6{r4 r3} - r3n2{c2 .} ==> r5c6≠2
whip[1]: r5n2{c9 .} ==> r6c9≠2
naked-pairs-in-a-row: r5{c2 c6}{n4 n7} ==> r5c9≠7, r5c9≠4, r5c7≠7, r5c7≠4
whip[3]: r5n4{c2 c6} - r6n4{c4 c9} - r7n4{c9 .} ==> r8c2≠4
t-whip[2]: r8n4{c5 c8} - b3n4{r3c8 .} ==> r2c5≠4
biv-chain[2]: r5n4{c2 c6} - b2n4{r3c6 r1c4} ==> r1c2≠4
naked-pairs-in-a-column: c2{r1 r8}{n2 n8} ==> r3c2≠8, r3c2≠2
finned-x-wing-in-rows: n4{r1 r8}{c8 c4} ==> r9c4≠4
biv-chain[3]: r1c2{n8 n2} - r3n2{c3 c6} - b2n4{r3c6 r1c4} ==> r1c4≠8
biv-chain[3]: b2n8{r2c5 r3c6} - r3n2{c6 c3} - r1c2{n2 n8} ==> r2c1≠8
naked-pairs-in-a-block: b1{r2c1 r3c2}{n4 n6} ==> r3c3≠4, r3c1≠4
finned-swordfish-in-rows: n4{r3 r5 r8}{c8 c2 c6} ==> r7c6≠4
hidden-single-in-a-block ==> r8c5=4
whip[1]: c8n4{r3 .} ==> r2c7≠4
naked-pairs-in-a-row: r2{c5 c7}{n2 n8} ==> r2c8≠8, r2c8≠2
x-wing-in-columns: n2{c2 c8}{r1 r8} ==> r1c4≠2
naked-single ==> r1c4=4
naked-pairs-in-a-block: b3{r1c8 r2c7}{n2 n8} ==> r3c8≠8
naked-pairs-in-a-column: c6{r3 r7}{n2 n8} ==> r6c6≠8, r6c6≠2
finned-x-wing-in-columns: n4{c7 c3}{r4 r9} ==> r9c1≠4
naked-pairs-in-a-column: c1{r3 r9}{n8 n9} ==> r7c1≠8
finned-x-wing-in-columns: n8{c1 c6}{r3 r9} ==> r9c4≠8
stte


;;; note that EL10c8 is a rather easy to find pattern:
+-------+-------+-------+
! . . . ! . . . ! . . X !
! . . X ! . . X ! . X . !
! . . X ! . . X ! X . . !
+-------+-------+-------+
! . . X ! . . X ! . . X !
! . . . ! . . . ! . . . !
! . . . ! . . . ! . . . !
+-------+-------+-------+
! o o . ! o o . ! . . . !
! o o . ! o o . ! . . . !
! o o . ! o o . ! . . . !
+-------+-------+-------+
