

polyhedron(
  points=[ [2,2,4],[2,-2,4],[-2,-2,4],[-2,2,4], // the four points at base
           [0,0,6]  ],                                 // the apex point 
  triangles=[ [0,1,4],[1,2,4],[2,3,4],[3,0,4],          // each triangle side
              [1,0,3],[2,1,3] ]                         // two triangles for square base
 );

difference() {
	translate([-2,-2,0])
		cube(4,4,4);
	cylinder(h = 4, r = 0.3);
}

translate([4,4,0])
	cylinder(h = 6, r = 0.3);
