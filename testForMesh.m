clear variable; close all; clc;
load seamount;
tri = delaunay(x,y);
trisurf(tri,x,y,z);
