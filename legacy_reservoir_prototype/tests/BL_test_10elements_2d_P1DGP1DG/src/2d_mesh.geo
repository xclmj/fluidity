Point(1) = {0., 0., 0., 0.1};
Extrude {1, 0, 0} {
  Point{1}; //Layers{3};
}
Extrude {0, 0.1, 0} {
  Line{1}; //Layers{2};
}
Physical Line(6) = {3};
Physical Line(7) = {4};
Physical Line(8) = {1, 2};
Physical Surface(9) = {5};