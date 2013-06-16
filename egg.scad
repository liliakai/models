module hemisphere(r, t) {
	difference() {
		sphere(r);
	}
}

difference() {
	sphere(562);
	sphere(500);
	translate([-600,-600,0]) cube(1200);
}