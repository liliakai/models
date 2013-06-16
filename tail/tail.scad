trim = 73.74;
hole_offset = 88.9 - 10;
hole_radius = 3.175; // 1/8"

difference() {
  union() {
    difference() {
      // import a hat
      translate([-3,3,0])
      rotate(15,[0,0,1])
      scale(0.69)
      import("../SpiralHat.stl",center=true);

      // cut off the brim
      cube([500,500,trim],center=true);
    }

    // add a flange
    translate([0,0,trim / 2])
    rotate(30,[0,0,1])
    cylinder(r=88.9, h=3, center=true);
  }

  // scoop out the insides
  translate([-3,3,0])
  rotate(15,[0,0,1])
  scale(0.68)
  import("../SpiralHat.stl",center=true);

  // drill some screw holes
  translate([hole_offset, 0, 100])  cylinder(r=hole_radius, h=200, center=true);
  translate([-hole_offset, 0, 100]) cylinder(r=hole_radius, h=200, center=true);
  translate([0, hole_offset, 100])  cylinder(r=hole_radius, h=200, center=true);
  translate([0, -hole_offset, 100]) cylinder(r=hole_radius, h=200, center=true);
}
