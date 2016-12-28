************************************************************************
file with basedata            : cm224_.bas
initial value random generator: 858888554
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  105
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       29        9       29
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          2           8  11
   3        2          2           5  11
   4        2          3           9  10  17
   5        2          2           6   7
   6        2          3           8   9  10
   7        2          3           9  10  12
   8        2          2          12  14
   9        2          1          14
  10        2          1          14
  11        2          2          13  15
  12        2          2          13  15
  13        2          2          16  17
  14        2          2          15  16
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       5    9    0    1
         2     8       3    7    8    0
  3      1     8       9    6    0    3
         2     8       9    1    0    8
  4      1     1       2    6    7    0
         2     5       2    5    0    8
  5      1     1       8    5    8    0
         2     1       4    6    0    3
  6      1     8       9    4    0    4
         2    10       8    1    0    4
  7      1     2       4    2    5    0
         2     6       2    2    0    7
  8      1     1       8    4    6    0
         2     9       6    2    2    0
  9      1     1      10    5    0    2
         2     8       9    4    3    0
 10      1     2       4    9    0    2
         2     3       4    9    0    1
 11      1     5       3    6    6    0
         2     9       2    5    2    0
 12      1     1       7    6   10    0
         2     6       5    4    0    8
 13      1     3       5    4    5    0
         2     6       5    3    0    6
 14      1     6       6    2    4    0
         2     8       4    2    2    0
 15      1     4       6    9    0    9
         2     7       5    2    0    3
 16      1     2      10    8    0    6
         2     5       9    7    0    5
 17      1     6       8    6    0    5
         2     6       7    5    7    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   24   23   53   56
************************************************************************