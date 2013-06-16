mpi = 25.4; // millimeters per inch
height = 1.6 * mpi;
width = 2.127 * mpi;

w= 0.9675 * mpi;
h= (0.257 + 0.4) * mpi;
offset = 1.04 * mpi / 2;

radius = 0.257 * mpi / 2;
o = w/2 + 2;

screws = 0.17 * mpi / 2;
corner = width / 2 * 0.68;

ph = height/6;
pw = width/7;

module pixel(x=0,y=0) {
  translate([x*ph, y*pw, 0]) cube(size=[ph, pw, 0.348 * mpi], center=true);
}
union() {

difference() {

  linear_extrude(height = 0.348 * mpi, center = true, convexity = 10, twist = 0) {

    difference() {
      square([height, width], center = true);

      translate([offset,0,0]) {
        square([h, w], center = true);
      }

      translate([-offset/3,0,0]) {
        circle(r=screws);
        translate([0, corner, 0]) {
          circle(r=screws);
        }
        translate([0, -corner, 0]) {
          circle(r=screws);
        }
      }
      translate([-offset,0,0]) {
        circle(r=screws);
        translate([0, corner, 0]) {
          circle(r=screws);
        }
        translate([0, -corner, 0]) {
          circle(r=screws);
        }
      }

    }
  }

  translate([offset,0,0]) {
    translate([0, o, 0]) {
      cylinder(r = radius,h=h,center=true);
      rotate(15,[0,1,0])
      cylinder(r = radius,h=h,center=true);
      rotate(-15,[0,1,0])
      cylinder(r = radius,h=h,center=true);
    }
    translate([0, -o, 0]) {
      rotate(15,[0,1,0])
      cylinder(r = radius,h=h,center=true);
      rotate(-15,[0,1,0])
      cylinder(r = radius,h=h,center=true);
    }
  }

}
pixel(0,4);
pixel(-1,4);
pixel(0,-4);
pixel(-1,-4);
pixel(0,-5);
pixel(1,-5);
pixel(2,-5);
pixel(0,5);
pixel(1,5);
pixel(2,5);
pixel(-3.5,-2);
pixel(-4,-3);
pixel(-3.5,2);
pixel(-4,3);
}
