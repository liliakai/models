module ring(outer=100,inner=90) {
  difference() {
    circle(r=outer);
    circle(r=inner);
  }
}

module arc(outer=100,inner=90,angle=0) {
  rotate(angle, [0,0,1])
  difference() {
    circle(r=outer);
    circle(r=inner);
    translate([0,-outer,0])square([outer,outer*2]);
  }
}

module dxf(filename) {
  linear_extrude(height=1, center=true, convexity = 10, twist = 0)
  import(filename);
}

module mockingjay() {
  scale([0.5,0.5,1])
  dxf("mockingjay_pin.dxf");
}

/*
for(i = [0:5]) {
  translate([i*200,0,0])arc(angle=150);
  translate([i*200+100,0,0])arc(angle=30);
  translate([i*200+50,-85,0])arc(angle=-90);
}
*/

dxf("fence.dxf");



