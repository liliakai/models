c = 40;   // Cube size
u = 20;   // Tube size
t = 1.5;  // Thickness
fn = 16;    // Facets

difference()
  {
  union()
    {
    difference()
      {
      union()
        {
        //  Main block/body of bottle
        cube(c,center=true);  
        difference()
          {
          //  Thin wide cylinder, turned on its side to act as handle
          translate([0,0,c/2]) rotate([90,0,0]) cylinder(h=u,r=c,$fn=fn, center=true);
          //  Cut out so that it is kind of a donut shape
          translate([0,0,c/2]) rotate([90,0,0]) cylinder(h=u+1,r=c-u,$fn=fn, center=true);
          //  Cut in half, vertically so that it is essentially a large "C" 
          translate([c+1,0,c/2]) cube(c*2+2, center=true);
          }
        }
      //  Cut out of main block/body
      cube(c-t*2,center=true);
      }
    //  Tall thin neck to block/body - needs to run through middle of bottle
    translate([0,0,c/2]) cube([u,u,c*2],center=true);
    }
  //  Need to include cutout for interior of neck
  translate([0,0,c/2-t]) cube([u-t,u-t,c*2],center=true);
  //  Need to include cutout for interior of handle
  difference()
    {
    //  Thin wide cylinder, turned on its side to act as handle
    translate([0,0,c/2]) rotate([90,0,0]) cylinder(h=u-t*2,r=c-t,$fn=fn, center=true);
    //  Cut out so that it is kind of a donut shape
    translate([0,0,c/2]) rotate([90,0,0]) cylinder(h=u+1-t*2,r=c-u+t,$fn=fn, center=true);
    //  Cut in half, vertically so that it is essentially a large "C"
    translate([c+1,0,c/2]) cube(c*2+2, center=true);
    //  Cut out a little extra so that the C doesn't intersect the neck inside the bottle
    translate([c+1-u,0,-c/2]) cube(c*2+2, center=true);
    }
  }