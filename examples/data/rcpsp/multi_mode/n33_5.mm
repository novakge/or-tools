************************************************************************
file with basedata            : cn33_.bas
initial value random generator: 389176854
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  117
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20        2       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          11  13  16
   3        3          3           6   7   8
   4        3          2           5  14
   5        3          2           8  10
   6        3          3           9  13  14
   7        3          3          10  11  12
   8        3          2          11  12
   9        3          1          15
  10        3          2          13  16
  11        3          1          17
  12        3          1          17
  13        3          2          15  17
  14        3          2          15  16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     2       6    0    0    6    0
         2     7       0    1    5    0    0
         3     9       1    0    3    6    5
  3      1     2       0    3    0    8    0
         2     3       0    3    7    0    7
         3     6       0    2    5    0    0
  4      1     9       0    5    0    0    9
         2     9       3    0    6    0    0
         3     9       0    2    0    2    0
  5      1     2       0    7    4    0    5
         2     7       4    0    4    0    0
         3     8       3    0    3    0    0
  6      1     5       0    9    9    0    5
         2     9       0    8    5    0    0
         3    10       0    7    5    0    0
  7      1     6       0    6    4    0    0
         2     7       4    0    4    3    9
         3    10       0    6    0    3    8
  8      1     2       6    0    7    0    3
         2     3       4    0    0    0    3
         3     4       0    7    0    0    3
  9      1     3       8    0    9    6    5
         2     6       0    7    0    0    3
         3     6       0    7    7    0    0
 10      1     3       0    3    3    0    0
         2     4       8    0    2    0    9
         3     6       0    2    2    0    0
 11      1     3       2    0    4    0    0
         2     3       0    6    4    0    5
         3     9       0    6    0    6    4
 12      1     1       0    9    0    0    7
         2    10       0    9    3    1    4
         3    10       5    0    0    1    0
 13      1     1       8    0    8    5   10
         2     3       6    0    0    0   10
         3     4       0    6    8    2   10
 14      1     5       8    0    6    0    9
         2     6       0    3    0    4    9
         3     6       0    2    0    5    0
 15      1     5       0    7    7    0    5
         2     5       2    0    5    0    0
         3    10       0    7    4    0    5
 16      1     2       0    8    0    7    0
         2     3       0    8    0    0    7
         3     4       4    0    0    2    4
 17      1     1       8    0    0    3    0
         2     2       0    4    0    0    8
         3     6       8    0    1    0    0
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   15   24   31   13   37
************************************************************************