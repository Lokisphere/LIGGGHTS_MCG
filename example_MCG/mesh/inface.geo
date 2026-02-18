// Gmsh project created on Thu Jan  5 11:19:09 2023
SetFactory("OpenCASCADE");
//+
Point(1) = {0.65, 3, 0.05, 1.0};
//+
Point(2) = {-0.65, 3, 0.05, 1.0};
//+
Point(3) = {-0.65, 3, -0.05, 1.0};
//+
Point(4) = {0.65, 3, -0.05, 1.0};
//+
Line(1) = {3, 2};
//+
Line(2) = {3, 4};
//+
Line(3) = {4, 1};
//+
Line(4) = {1, 2};
//+
Curve Loop(1) = {2, 3, 4, -1};
//+
Plane Surface(1) = {1};
