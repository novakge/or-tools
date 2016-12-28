************************************************************************
file with basedata            : cm227_.bas
initial value random generator: 1462710357
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  109
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
   2        2          3          13  15  16
   3        2          3           6   8  15
   4        2          3           5  12  14
   5        2          3          10  15  17
   6        2          3           7   9  11
   7        2          2          10  12
   8        2          2          10  11
   9        2          2          14  17
  10        2          1          16
  11        2          2          12  14
  12        2          1          13
  13        2          1          17
  14        2          1          16
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       0    9    0    6
         2     4       0    8    3    0
  3      1     1       0    3    0    9
         2     7       6    0    3    0
  4      1     2       0    5    0    9
         2     3       0    4    0    5
  5      1     2      10    0    1    0
         2     8       9    0    0    2
  6      1     2       7    0    0    5
         2     8       0    4    0    4
  7      1     4       8    0    4    0
         2     6       7    0    2    0
  8      1     2       0    3    6    0
         2     4       0    2    0   10
  9      1     8       0   10    6    0
         2     8       6    0    0    7
 10      1     1       3    0    0    3
         2     8       0    8    0    3
 11      1     1       8    0    0    8
         2     2       0    8    5    0
 12      1    10       0    3    4    0
         2    10       4    0    6    0
 13      1     6       0    5    4    0
         2    10       8    0    0   10
 14      1     1       6    0    6    0
         2     4       0    6    0    2
 15      1     1       0    9    2    0
         2     9       8    0    0    5
 16      1     2       3    0    4    0
         2    10       3    0    0    4
 17      1     6       0    4    4    0
         2     8       9    0    1    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   25   18   54   80
************************************************************************