axis_offset = 500;
body_height = 1050;
inner_radius = 550;
outer_radius = 600;

module cylinders(h, r, d) {
  translate([-1*d, 0, 0]) cylinder(h, r=r);
  translate([d, 0, 0]) cylinder(h, r=r);
}

module body(h, r, d) {
  hull() {
    cylinders(h, r, d);
  }
}
module funnel(h, r, d, o) {
  hull() {
    cylinders(h, r, d);
    translate([0, 0, -1*d]) cylinder(600, o, o);
  }
}

mirror([0,0,1])translate([0,0,-1150])difference() {
  funnel(1150, outer_radius, 500, 200); // outer shell
  funnel(1050, inner_radius, 500, 200); // inner shell

  translate([0,0,1150])mirror([0,0,1])
    body(1050, inner_radius, 500); // opening

  translate([0,0,-800])cylinder(500, 200, 200); // hole
}

module tab() {
  w = 100;
  h = 100;
  l = 200;
  cube([w, h, l]);
}

translate([0, -1500, 0]) scale(1.1) {
  difference() {
	  hull() {	cylinders(100, 550, 500); } 			// cap
	  translate([0,0,-50])cylinders(200, 200, 500); // holes
  }
  translate([0,0,100]) {
    translate([450,450,0])tab();
    translate([-550,450,0])tab();
    translate([450,-550,0])tab();
    translate([-550,-550,0])tab();
  }
}
