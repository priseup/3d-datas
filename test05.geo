// test05.geo
//
//  Discussion:
//
//    Define a mesh for Mitchell problem #5.
//
//  Licensing:
//
//    This code is distributed under the GNU LGPL license.
//
//  Modified:
//
//    08 October 2014
//
//  Author:
//
//    John Burkardt
//
element_size = 0.05;

Point(1)  = {  0.0,  0.0, 0.0, element_size };
Point(2)  = {  8.4,  0.0, 0.0, element_size };

Point(3)  = {  0.0,  0.8, 0.0, element_size };
Point(4)  = {  6.1,  0.8, 0.0, element_size };
Point(5)  = {  6.5,  0.8, 0.0, element_size };
Point(6)  = {  8.0,  0.8, 0.0, element_size };

Point(7)  = {  0.0,  1.6, 0.0, element_size };
Point(8)  = {  6.1,  1.6, 0.0, element_size };

Point(9)  = {  0.0,  3.6, 0.0, element_size };
Point(10) = {  6.1,  3.6, 0.0, element_size };

Point(11) = {  0.0, 18.8, 0.0, element_size };
Point(12) = {  6.1, 18.8, 0.0, element_size };

Point(13) = {  0.0, 21.2, 0.0, element_size };
Point(14) = {  6.1, 21.2, 0.0, element_size };
Point(15) = {  6.5, 21.2, 0.0, element_size };

Point(16) = {  0.0, 23.2, 0.0, element_size };
Point(17) = {  8.0, 23.2, 0.0, element_size };

Point(18) = {  0.0, 24.0, 0.0, element_size };
Point(19) = {  8.4, 24.0, 0.0, element_size };

Line(20) = {1,2};
Line(21) = {3,4};
Line(22) = {4,5};
Line(23) = {5,6};
Line(24) = {7,8};
Line(25) = {9,10};
Line(26) = {11,12};
Line(27) = {13,14};
Line(28) = {14,15};
Line(29) = {16,17};
Line(30) = {18,19};

Line(31) = {1,3};
Line(32) = {2,19};
Line(33) = {3,7};
Line(34) = {4,8};
Line(35) = {5,15};
Line(36) = {6,17};
Line(37) = {7,9};
Line(38) = {8,10};
Line(39) = {9,11};
Line(40) = {10,12};
Line(41) = {11,13};
Line(42) = {12,14};
Line(43) = {13,16};
Line(44) = {16,18};

Line Loop(45) = {20, 32, 30, 44, 29, 36, 23, 22, 21, 31 };
Line Loop(46) = {21, 34, 24, 33 };
Line Loop(47) = {22, 35, 28, 42, 40, 38, 34 };
Line Loop(48) = {23, 36, 29, 43, 27, 28, 35 };
Line Loop(49) = {24, 38, 25, 37 };
Line Loop(50) = {25, 40, 26, 39 };
Line Loop(51) = {26, 42, 27, 41 };


Plane Surface(52) = { 45, 46, 47, 48, 49, 50, 51 };

