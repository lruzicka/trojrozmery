$fn = 100;
difference() {
// The base
linear_extrude(10) {
resize([200, 130])
circle(r = 100, $fn = 100);
}

// The key hole
translate([-90, 0, -5])
cylinder(20, 5, 5);
}

// The text 
translate([-75, -20, 11])
linear_extrude(3) {
text("RAV4", size=45 ,font="URW Gothic:style=Book");
}