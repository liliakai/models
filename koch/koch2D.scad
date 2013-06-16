
// Iterations must have a value between 1 (hexagram) and 4.
module koch2D(iterations, radius)
{
	// Load the appropriate DXF file, koch0.dxf, koch1.dxf, koch2.dxf, koch3.dxf or koch4.dxf.
	fname = str( "Koch", iterations, ".dxf");
	echo(fname);

	// The DXF files have snowflakes where the length of the sides of the bais triangle is 1.
	// Calculate the radius of the circumcircle of the snowflake
	r = 1/(2*sin(60));

	// The DXF files are not centered on the origin.
	// This is very convenient when calculating the curves, but a pain when using them.
	// Move the snowflake to be centered on the origin and scale it to be "radius" in diameter.
	scale([radius/r, radius/r, 1])translate([-0.5, - cos(30)/3, 0])import( fname );
}

// Test Koch circumcircle against unit circle - they should be the same.
//difference()
//{
//circle(r = 2, center = true, $fn = 100);
//koch2D(1, 2);
//}

// Example:
//linear_extrude(height = 2)koch2D(2, 1);