$fn = 100;
difference() {
union() { // The basic wheel.
cylinder(20, 150, 150);

translate([0, 0, 19.9])
    cylinder(2, 148, 148);
    
translate([0, 0, 21.8])
    cylinder(20, 150, 150);
    
translate([0, 0, 41.7])
    cylinder(2, 148, 148);
    
translate([0, 0, 43.6])
    cylinder(20, 150, 150);
    
translate([0, 0, 63.5])
    cylinder(2, 148, 148);
    
translate([0, 0, 65.4])
    cylinder(20, 150, 150);
    
// Rim
cylinder(87, 100, 100);
}

union() {
// Front hole
translate([0, 0, 80])
cylinder(10, 98, 98);

// Back hole
translate([0, 0, -1])
cylinder(65, 98, 98);

// Axle hole
translate([0, 0, -1])
cylinder(90, 40, 40);

// Disk holes
// Part 1
translate([70, 0, -1])
cylinder(90, 10, 10);

translate([-70, 0, -1])
cylinder(90, 10, 10);

translate([0, 70, -1])
cylinder(90, 10, 10);

translate([0, -70, -1])
cylinder(90, 10, 10);

// Part 2
translate([50, 50, -1])
cylinder(90, 10, 10);

translate([-50, 50, -1])
cylinder(90, 10, 10);

translate([50, -50, -1])
cylinder(90, 10, 10);

translate([-50, -50, -1])
cylinder(90, 10, 10);
}

}