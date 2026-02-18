// Gmsh project created on Thu Jan  5 11:10:10 2023
SetFactory("OpenCASCADE");
//+
Point(1) = {0.5, 0, -0.05, 1.0};
//+
Point(2) = {-0.5, 0, -0.05, 1.0};
//+
Point(3) = {-0.5, 0, 0.05, 1.0};
//+
Point(4) = {0.5, 0, 0.05, 1.0};
//+
Line(1) = {2, 1};
//+
Line(2) = {1, 4};
//+
Line(3) = {4, 3};
//+
Line(4) = {3, 2};
//+
Curve Loop(1) = {1, 2, 3, 4};
//+
Plane Surface(1) = {1};
