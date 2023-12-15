linear_extrude(150) {

difference() {
square([100, 100]);
offset(delta =-5 ) 
    square([100, 100]);
}
}

cube([100, 100, 5]);

translate([105, 0, 0])
    cube([100,100,5]);
translate([110, 5, 4.9])
    cube([89.99, 89.99, 5]);