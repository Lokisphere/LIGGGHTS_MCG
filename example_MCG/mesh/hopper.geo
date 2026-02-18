// Gmsh project created on Thu Jan  5 10:47:04 2023
SetFactory("OpenCASCADE");
//+
Point(1) = {0.25, 0, 0.05, 1.0};
//+
Point(2) = {-0.25, 0, 0.05, 1.0};
//+
Point(3) = {-0.25, 0, -0.05, 1.0};
//+
Point(4) = {0.25, 0, -0.05, 1.0};
//+
Line(1) = {2, 3};
//+
Line(2) = {4, 1};
//+
Point(5) = {1.4, 3, 0.05, 1.0};
//+
Point(6) = {-1.4, 3, 0.05, 1.0};
//+
Point(7) = {-1.4, 3, -0.05, 1.0};
//+
Point(8) = {1.4, 3, -0.05, 1.0};
//+
Line(3) = {5, 1};
//+
Line(4) = {4, 8};
//+
Line(5) = {6, 2};
//+
Line(6) = {7, 3};
//+
Point(9) = {3.8, -2.6, -0.05, 1.0};
//+
Point(10) = {3.8, -2.6, 0.05, 1.0};
//+
Point(11) = {-3.8, -2.6, 0.05, 1.0};
//+
Point(12) = {-3.8, -2.6, -0.05, 1.0};
//+
Line(7) = {12, 9};
//+
Line(8) = {11, 10};
//+
Line(9) = {9, 10};
//+
Line(10) = {12, 11};
//+
Line(11) = {8, 5};
//+
Line(12) = {7, 6};
//+
Curve Loop(1) = {6, -1, -5, -12};
//+
Plane Surface(1) = {1};
//+
Curve Loop(2) = {3, -2, 4, 11};
//+
Plane Surface(2) = {2};
//+
Curve Loop(3) = {8, -9, -7, 10};
//+
Plane Surface(3) = {3};
//+

//+
Point(13) = {-2, -2.35, -0.05, 1.0};
//+
Point(14) = {2, -2.35, -0.05, 1.0};
//+
Point(15) = {2, -2.35, 0.05, 1.0};
//+
Point(16) = {-2, -2.35, 0.05, 1.0};
//+
Point(17) = {-2, -2.6, -0.05, 1.0};
//+
Point(18) = {2, -2.6, -0.05, 1.0};
//+
Point(19) = {2, -2.6, 0.05, 1.0};
//+
Point(20) = {-2, -2.6, 0.05, 1.0};
//+
Line(13) = {16, 13};
//+
Line(14) = {13, 17};
//+
Line(15) = {17, 20};
//+
Line(16) = {20, 16};
//+
Line(17) = {14, 15};
//+
Line(18) = {15, 19};
//+
Line(19) = {19, 18};
//+
Line(20) = {18, 14};
//+
Curve Loop(4) = {13, 14, 15, 16};
//+
Plane Surface(4) = {4};
//+
Curve Loop(5) = {17, 18, 19, 20};
//+
Plane Surface(5) = {5};
//+
Transfinite Curve {6, 5, 4, 3} = 45 Using Progression 1;
//+
Transfinite Curve {7, 8} = 60 Using Progression 1;
//+
Transfinite Curve {14, 16, 20, 18} = 10 Using Progression 1;
//+
Transfinite Curve {10, 13, 15, 17, 19, 9, 2, 1, 11, 12} = 1 Using Progression 1;
//+
Transfinite Surface {1};
//+
Transfinite Surface {2};
//+
Transfinite Surface {4};
//+
Transfinite Surface {3};
//+
Transfinite Surface {5};
