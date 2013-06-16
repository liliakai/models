/*

makes a sphere decorated with
three recursive snowflakes

pcm

*/





/*

 decorations are called indirectly
through the decor_xx modules -

decor_xx(x,y,z,scale,hthick,htrans,radius)

where x,y,and z are the coordinates on the unit sphere
that determine the position and orientation of the decoration
scale is scale factor for decoration
hthick is thickness of decoration in mm
htrans is translation of decoration in z (rarely used)
radius is distance from center of sphere to place decoration

decor_xx calls the following modules - if one wants to
change values sent to these modules it is best to
add an additional decor_xx with the different values

 decor_14 calls cylinder(h=hthick,r=sc,center=true,$fn=96);
decor_31 calls  recursive_inlay(sc,hthick,35);
*/





translate ([0,0,29])


 union()

{

  // adds decorations





 // add hook
difference()
{
translate ([0,0,36])
rotate ([90,0,0])
cylinder (r=6,center=true,h=2);

translate ([0,0,36])
rotate ([90,0,0])
cylinder (r= 4,center =true,h=20);

sphere(r=33.5,center=true,$fn=96);



}
// add base ring

 difference()
{
 decor_14(0,0,-1,22,2,0,28);

translate([0,0,1])
 decor_14(0,0,-1,19,4,0,28);
}

difference()
{
sphere(r=35,center=true,$fn=96);



// subtracts decorations

decor_31 ( cos( 0)*sin(80  ),sin(0  )*sin(80   ),cos(80   ),16,30,0,35.5);
decor_31 ( cos( 120)*sin(80  ),sin(120  )*sin(80   ),cos(80   ),16,30,0,35.5);
decor_31 ( cos( 240)*sin(80  ),sin(240  )*sin(80   ),cos(80   ),16,30,0,35.5);

 
 decor_14(0,0,-1,20,16,0,28);

sphere(r=33.5,center=true,$fn=96);



}


}







module decor_31(x2,y2,z2,sc,hthick,htrans,r2)
{
translate(v=[r2*x2,r2*y2,r2*z2])
rotate(a = [-acos(z2/sqrt(x2*x2+y2*y2+z2*z2)), 0, -atan2(x2, y2)])
recursive_inlay(sc,hthick,35);
}

module decor_14(x2,y2,z2,sc,hthick,htrans,r2)
{
translate(v=[r2*x2,r2*y2,r2*z2])
rotate(a = [-acos(z2/sqrt(x2*x2+y2*y2+z2*z2)), 0, -atan2(x2, y2)])
translate([0,0,htrans])
   cylinder(h=hthick,r=sc,center=true,$fn=96);
}







module recursive_inlay(scx,ht,rr)
{
rotate([0,180,0])
intersection()
{
translate ([0,0,rr])
difference()
{
sphere(r=rr,center=true,$fn=96);
sphere(r=rr-1.5,center=true,$fn=96);
}
recursive(scx,ht);
}

}




module recursive (sc,ht)
{

/*

a recursive snowflake made entirely of hexagons

openSCAD code courtesy of D J Moews

hexagonal holes have been created
so that the snowflake can be hung
as an ornament

replace hexagon_less calls with
hexagon calls for a snowflake
without holes

The module sixfold() creates a recursive tree of
hexagons, with maximum tree level up to 3

The parameters to the module sixfold() are:

ht --- height of snowflake
rr --- level 0 basic unit of length
        (the basic unit is used for translations between one level and its successor)
s1a --- side of level 0 hexagon, as fraction of level 0 basic unit
s1b --- ratio by which basic unit decreases between level 0 and level 1
s2a --- side of level 1 hexagon, as fraction of level 1 basic unit
s2b --- ratio by which basic unit decreases between level 1 and level 2
s3a --- side of level 2 hexagon, as fraction of level 2 basic unit
s3b --- side of level 3 hexagon, as fraction of level 3 basic unit
jj --- number of maximum level to use

pcm

*/



sixfold(ht,sc, 0.36, 0.5, 0.73, 0.4, 0.73, 0.36, 3);


module sixfold(ht, rr, s1a, s1b, s2a, s2b, s3a, s3b, jj)
{
  if (jj == 0)
  {
     hexagon_less(rr*s1a,ht);
  } else
  {
   union() {
    for( j = [
           [0,0,0],
          [0,0,60],
                   [0,0,120],
         [0,0,180],
                    [0,0,240],
        [0,0,300]
                    ])
      {
        rotate(j)
       union() {
         hexagon_less(rr*s1a,ht);
         translate([rr,0,0])
            sixfold2(ht, rr*s1b, s2a, s2b, s3a, s3b, jj-1);
      }
    }
  }
  }
}

module sixfold2(ht, rr, s1a, s1b, s2a, s2b, jj)
{
   if (jj == 0)
  {
     hexagon_less(rr*s1a,ht);
  } else
  {
   union() {
    for( j = [
           [0,0,0],
          [0,0,60],
                   [0,0,120],
         [0,0,180],
                    [0,0,240],
        [0,0,300]
                    ])
      {
        rotate(j)
       union() {
         hexagon_less(rr*s1a,ht);
         translate([rr,0,0])
            sixfold3(ht, rr*s1b, s2a, s2b, jj-1);
      }
    }
  }
  }
}

module sixfold3(ht, rr, s1a, s1b,  jj)
{
   if (jj == 0)
  {
     hexagon_less(rr*s1a,ht);
  } else
  {
   union() {
    for( j = [
           [0,0,0],
          [0,0,60],
                   [0,0,120],
         [0,0,180],
                    [0,0,240],
        [0,0,300]
                    ])
      {
        rotate(j)
       union() {
         hexagon_less(rr*s1a,ht);
         translate([rr,0,0])
            hexagon( rr*s1b, ht);
      }
    }
  }
  }
}


module hexagon(rr,ht)
{

linear_extrude(height=ht)

polygon([
          [ rr,0 ],
           [ .5*rr, (sqrt(3)/2)*rr],
           [-0.5*rr,(sqrt(3)/2)*rr],
           [- rr,0 ],
           [-0.5*rr, -(sqrt(3)/2)*rr],
           [0.5*rr,-(sqrt(3)/2)*rr],
           [rr,0],
           ]);
}


module hexagon_less(rr,ht)
{
difference()
{
hexagon(rr,ht);

translate([0,0,-1])
scale([.45,.45,1])
hexagon(rr,ht+2);
}}

  }




