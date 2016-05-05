// cheby9.geo
//
//  Discussion:
//
//    Try to define a mesh consisting of 9 Chebyshev points in [-1,+1].
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
Point(1) = { -1.0000000000000000,  0.0,  0.0 };
Point(2) = { -0.9238795325112867,  0.0,  0.0 };
Point(3) = { -0.7071067811865475,  0.0,  0.0 };
Point(4) = { -0.3826834323650897,  0.0,  0.0 };
Point(5) = {  0.0,                 0.0,  0.0 };
Point(6) = {  0.3826834323650898,  0.0,  0.0 };
Point(7) = {  0.7071067811865476,  0.0,  0.0 };
Point(8) = {  0.9238795325112867,  0.0,  0.0 };
Point(9) = {  1.0000000000000000,  0.0,  0.0 };

Line(1) = { 1, 2 };
Line(2) = { 2, 3 };
Line(3) = { 3, 4 };
Line(4) = { 4, 5 };
Line(5) = { 5, 6 };
Line(6) = { 6, 7 };
Line(7) = { 7, 8 };
Line(8) = { 8, 9 };