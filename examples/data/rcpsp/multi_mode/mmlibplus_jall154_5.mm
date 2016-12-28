jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	5		2 4 7 8 10 
2	6	3		11 6 3 
3	6	2		9 5 
4	6	4		20 18 13 11 
5	6	5		22 20 18 14 13 
6	6	4		20 18 16 12 
7	6	4		22 16 14 13 
8	6	4		22 20 18 14 
9	6	3		22 16 14 
10	6	3		16 14 13 
11	6	3		23 22 14 
12	6	2		23 14 
13	6	2		23 15 
14	6	1		15 
15	6	3		27 24 17 
16	6	6		27 26 25 24 23 19 
17	6	3		25 21 19 
18	6	4		30 24 23 21 
19	6	7		36 33 32 31 30 29 28 
20	6	3		32 27 24 
21	6	4		36 33 32 26 
22	6	3		36 27 26 
23	6	7		40 39 38 36 35 33 31 
24	6	4		38 36 31 29 
25	6	5		39 38 36 33 30 
26	6	2		31 29 
27	6	7		43 41 40 38 37 35 33 
28	6	6		48 41 40 39 37 34 
29	6	7		48 46 43 40 39 37 35 
30	6	5		48 41 40 37 34 
31	6	5		48 42 41 37 34 
32	6	4		46 39 38 37 
33	6	5		51 50 46 45 44 
34	6	4		46 45 44 43 
35	6	4		51 45 44 42 
36	6	3		51 45 41 
37	6	4		51 50 45 44 
38	6	3		51 44 42 
39	6	3		51 50 44 
40	6	2		51 42 
41	6	2		50 44 
42	6	2		50 47 
43	6	2		50 47 
44	6	1		47 
45	6	1		47 
46	6	1		47 
47	6	1		49 
48	6	1		50 
49	6	1		52 
50	6	1		52 
51	6	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	1	10	18	7	10	6	16	
	2	2	7	15	6	9	6	13	
	3	3	7	15	6	7	6	11	
	4	10	6	14	6	5	6	11	
	5	14	2	10	6	3	6	7	
	6	18	2	10	6	3	6	5	
3	1	1	20	19	18	18	19	12	
	2	5	18	17	15	17	18	12	
	3	6	15	14	12	17	18	12	
	4	12	15	11	11	17	17	12	
	5	15	13	7	8	16	16	12	
	6	17	12	6	8	16	16	12	
4	1	1	12	16	8	4	8	17	
	2	3	11	14	8	4	7	16	
	3	4	10	12	7	3	7	15	
	4	5	10	9	7	3	7	15	
	5	6	9	6	6	2	7	13	
	6	10	8	6	6	2	7	13	
5	1	3	17	15	9	2	14	15	
	2	11	17	14	9	2	12	14	
	3	14	17	14	8	2	12	12	
	4	18	17	14	8	2	12	6	
	5	19	17	14	8	2	10	3	
	6	20	17	14	7	2	10	3	
6	1	2	13	20	12	16	8	12	
	2	4	11	17	12	15	7	11	
	3	7	8	14	11	14	7	11	
	4	9	7	13	9	13	7	10	
	5	10	4	11	9	10	6	10	
	6	14	3	9	8	8	6	10	
7	1	3	15	15	16	6	17	20	
	2	6	14	13	15	6	14	19	
	3	8	14	11	12	4	12	19	
	4	11	12	9	9	4	11	19	
	5	18	12	7	9	3	8	18	
	6	19	11	7	6	1	8	18	
8	1	2	17	19	9	12	15	15	
	2	7	17	16	9	12	12	13	
	3	11	16	13	9	12	10	11	
	4	14	15	12	9	12	8	10	
	5	15	14	8	9	12	7	7	
	6	19	14	7	9	12	6	5	
9	1	2	17	15	12	19	7	11	
	2	4	14	15	11	15	7	10	
	3	5	13	15	11	11	7	8	
	4	6	8	15	11	7	7	8	
	5	13	5	15	9	4	7	7	
	6	14	5	15	9	3	7	6	
10	1	8	11	10	10	17	11	13	
	2	12	10	9	10	16	10	12	
	3	13	9	8	10	15	9	12	
	4	14	9	7	10	15	7	12	
	5	15	7	4	9	15	6	12	
	6	18	7	3	9	14	6	12	
11	1	6	15	12	17	7	18	19	
	2	7	15	9	16	6	18	17	
	3	8	15	7	15	6	18	14	
	4	11	15	5	14	5	18	13	
	5	12	15	5	13	4	18	10	
	6	15	15	3	13	4	18	7	
12	1	3	12	13	16	17	4	14	
	2	13	10	12	12	16	4	14	
	3	14	8	11	9	11	4	14	
	4	15	6	10	8	11	4	14	
	5	16	5	10	6	7	3	14	
	6	20	3	9	3	5	3	14	
13	1	2	18	19	14	15	18	12	
	2	8	15	14	14	14	17	10	
	3	11	14	13	11	14	16	10	
	4	14	12	12	11	12	13	9	
	5	15	11	7	9	12	13	6	
	6	16	11	7	6	11	11	6	
14	1	4	1	3	4	14	9	6	
	2	10	1	3	3	12	7	6	
	3	11	1	3	3	11	6	5	
	4	12	1	3	2	8	4	4	
	5	13	1	3	2	6	3	4	
	6	18	1	3	1	3	3	3	
15	1	1	11	20	9	17	11	19	
	2	2	11	18	7	14	11	19	
	3	6	10	18	7	12	11	19	
	4	7	10	17	5	10	11	19	
	5	8	9	17	4	4	11	19	
	6	16	9	16	4	1	11	19	
16	1	2	9	18	11	17	17	14	
	2	8	8	17	10	16	17	12	
	3	12	8	17	8	12	17	9	
	4	14	8	17	7	8	16	9	
	5	15	7	17	7	6	15	5	
	6	18	7	17	6	2	15	5	
17	1	1	10	15	12	13	16	1	
	2	10	10	14	12	13	15	1	
	3	12	10	10	12	11	14	1	
	4	13	9	8	12	9	13	1	
	5	14	9	6	12	9	12	1	
	6	19	9	3	12	8	10	1	
18	1	4	19	15	18	14	3	4	
	2	6	16	12	17	13	3	3	
	3	7	11	10	13	12	3	2	
	4	12	10	8	12	12	2	2	
	5	13	7	4	7	12	2	1	
	6	18	5	4	6	11	2	1	
19	1	1	16	4	20	20	15	19	
	2	2	14	3	19	17	11	19	
	3	3	12	3	19	13	8	19	
	4	9	10	3	19	10	6	19	
	5	13	6	3	19	9	3	19	
	6	18	4	3	19	6	3	19	
20	1	3	18	16	14	14	17	11	
	2	4	17	13	13	12	16	11	
	3	6	15	13	13	12	14	11	
	4	8	14	12	11	11	13	10	
	5	17	11	10	10	9	11	10	
	6	20	10	9	9	9	8	10	
21	1	1	17	13	18	9	12	11	
	2	2	16	10	16	8	12	11	
	3	7	12	10	15	7	12	10	
	4	13	11	6	15	7	11	9	
	5	14	6	4	13	6	10	7	
	6	18	2	3	12	4	10	6	
22	1	9	17	7	14	3	10	16	
	2	10	17	6	13	3	10	16	
	3	11	17	6	12	3	10	11	
	4	16	16	6	11	3	10	7	
	5	17	16	6	10	3	10	6	
	6	20	16	6	10	3	10	4	
23	1	5	16	18	16	16	14	14	
	2	6	13	16	13	15	14	12	
	3	8	8	15	13	14	10	11	
	4	9	7	12	11	13	6	9	
	5	17	6	10	8	13	6	8	
	6	20	2	9	6	11	1	7	
24	1	9	6	14	3	11	15	1	
	2	12	5	13	2	11	12	1	
	3	13	5	13	2	9	12	1	
	4	14	5	12	2	8	9	1	
	5	16	5	11	2	5	8	1	
	6	20	5	9	2	3	7	1	
25	1	5	18	6	17	15	12	9	
	2	6	14	6	15	14	11	8	
	3	7	13	6	12	13	11	7	
	4	8	12	6	10	10	9	7	
	5	9	9	5	10	9	8	7	
	6	10	9	5	7	7	8	6	
26	1	6	18	14	12	15	16	8	
	2	7	18	14	12	14	15	7	
	3	8	18	14	11	13	14	7	
	4	9	18	13	11	13	14	7	
	5	14	18	13	10	12	11	6	
	6	18	18	13	9	11	11	5	
27	1	2	13	17	18	16	16	11	
	2	4	13	14	16	16	14	8	
	3	5	12	12	16	15	14	7	
	4	8	10	11	15	13	11	7	
	5	12	10	9	15	12	11	5	
	6	16	9	7	14	12	10	4	
28	1	4	15	8	10	16	9	15	
	2	6	14	8	9	15	7	12	
	3	10	14	7	9	13	5	11	
	4	11	14	6	7	13	4	7	
	5	13	14	3	6	12	4	7	
	6	14	14	2	6	11	1	4	
29	1	1	7	9	18	13	8	19	
	2	2	7	9	18	13	6	17	
	3	4	7	8	17	13	5	15	
	4	6	7	7	17	13	4	12	
	5	7	7	6	16	13	3	10	
	6	14	7	6	15	13	3	10	
30	1	1	9	11	15	19	14	11	
	2	9	7	9	14	16	14	10	
	3	12	6	9	12	13	13	10	
	4	17	6	8	11	13	11	9	
	5	19	5	7	10	10	10	9	
	6	20	4	5	9	8	10	9	
31	1	1	20	6	6	15	7	5	
	2	3	19	5	6	13	7	4	
	3	10	17	5	5	11	7	4	
	4	13	17	5	5	10	7	3	
	5	17	15	5	5	10	7	2	
	6	19	15	5	4	8	7	2	
32	1	7	15	18	13	12	6	5	
	2	8	13	18	12	10	5	4	
	3	11	13	14	12	10	5	4	
	4	13	11	13	12	9	4	4	
	5	16	10	12	11	9	2	3	
	6	18	10	9	11	8	2	3	
33	1	4	15	10	16	12	4	15	
	2	7	14	8	16	12	4	13	
	3	9	13	8	13	12	4	11	
	4	10	12	6	13	11	3	10	
	5	13	10	5	11	11	3	10	
	6	15	10	2	10	11	2	8	
34	1	3	12	18	15	11	9	8	
	2	8	11	16	14	11	8	8	
	3	9	10	15	13	10	8	8	
	4	16	8	12	12	10	7	8	
	5	19	6	9	11	9	5	7	
	6	20	4	8	10	8	5	7	
35	1	6	16	13	4	16	10	15	
	2	7	15	12	4	16	10	13	
	3	11	12	10	4	15	9	11	
	4	17	10	8	3	15	9	8	
	5	18	10	7	3	14	8	5	
	6	20	8	5	2	14	7	3	
36	1	2	11	19	17	14	15	17	
	2	9	11	14	14	13	14	14	
	3	10	10	12	12	9	11	12	
	4	11	9	8	11	9	9	10	
	5	12	8	5	10	6	8	6	
	6	13	7	4	8	4	5	6	
37	1	4	12	14	18	14	13	14	
	2	7	11	14	17	13	12	14	
	3	8	11	12	16	13	10	14	
	4	16	9	11	14	12	10	14	
	5	19	8	11	14	12	9	13	
	6	20	8	9	13	12	7	13	
38	1	2	15	10	5	17	13	18	
	2	6	13	10	5	14	12	17	
	3	7	13	9	4	14	10	16	
	4	10	10	7	3	13	9	16	
	5	12	8	6	2	12	8	16	
	6	20	7	4	1	10	8	15	
39	1	1	20	13	9	4	13	7	
	2	4	15	12	7	4	10	6	
	3	5	11	12	6	4	9	6	
	4	10	10	11	4	4	9	5	
	5	15	8	11	3	4	7	5	
	6	19	3	11	2	4	6	5	
40	1	1	7	10	18	18	4	8	
	2	6	7	8	14	18	4	8	
	3	8	7	6	9	17	4	7	
	4	15	7	6	8	17	3	6	
	5	16	6	3	5	16	3	6	
	6	17	6	3	3	15	3	5	
41	1	2	9	4	19	20	14	12	
	2	3	8	3	19	17	13	9	
	3	6	8	2	19	13	11	9	
	4	7	5	2	18	10	8	8	
	5	12	3	1	18	9	6	7	
	6	18	2	1	18	6	5	5	
42	1	3	9	19	10	5	6	15	
	2	10	9	14	9	3	6	14	
	3	12	9	13	9	3	6	13	
	4	15	9	9	9	3	6	11	
	5	17	9	7	8	2	6	10	
	6	20	9	5	8	1	6	9	
43	1	2	10	18	4	16	17	13	
	2	3	8	18	4	15	16	10	
	3	4	6	18	4	14	16	8	
	4	6	5	17	4	12	15	7	
	5	13	3	16	4	11	13	5	
	6	15	3	16	4	9	13	3	
44	1	1	7	16	17	11	15	14	
	2	5	7	15	14	10	14	11	
	3	6	5	13	12	10	13	10	
	4	8	5	12	9	9	12	7	
	5	15	3	12	3	9	12	4	
	6	16	3	10	2	8	11	4	
45	1	6	16	20	9	14	14	19	
	2	7	16	19	8	11	14	18	
	3	8	14	19	6	11	13	16	
	4	9	12	19	6	9	12	15	
	5	14	12	19	4	7	11	15	
	6	18	10	19	3	3	11	14	
46	1	1	13	3	10	10	16	15	
	2	11	13	3	8	10	14	14	
	3	12	13	3	8	10	14	13	
	4	16	12	3	7	10	13	13	
	5	18	12	3	4	10	12	13	
	6	19	11	3	3	10	12	12	
47	1	5	9	3	5	19	15	16	
	2	6	7	2	5	19	14	14	
	3	7	5	2	3	19	11	12	
	4	12	3	1	2	18	8	9	
	5	14	3	1	1	17	8	8	
	6	15	2	1	1	17	5	7	
48	1	3	6	9	9	18	10	15	
	2	8	5	7	8	16	10	13	
	3	11	5	6	8	14	8	10	
	4	14	4	5	8	14	6	9	
	5	18	3	5	6	13	3	7	
	6	19	2	4	6	12	2	6	
49	1	3	11	4	15	17	5	17	
	2	4	10	3	14	14	5	15	
	3	7	9	2	14	12	4	12	
	4	11	7	2	13	10	3	12	
	5	14	5	1	13	7	2	10	
	6	17	4	1	12	5	1	5	
50	1	3	17	7	6	10	16	11	
	2	8	14	7	4	10	16	11	
	3	14	11	7	4	9	16	10	
	4	16	9	7	3	8	16	10	
	5	17	3	7	2	6	16	9	
	6	18	2	7	2	6	16	9	
51	1	4	12	6	10	18	18	14	
	2	5	11	5	9	15	16	11	
	3	6	10	4	9	14	15	10	
	4	11	10	3	8	13	15	6	
	5	16	9	3	8	10	12	5	
	6	18	9	2	7	9	10	2	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2	N 3	N 4
	37	35	428	457	428	435

************************************************************************