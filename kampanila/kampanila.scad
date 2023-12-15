$fn=50;

// Parameters
base = 60;
height = 1.5*base;

// Tower
difference() {
cube([base, base, height], center=true);
// Windows
// North
translate([base*0.5, 0, base*0.45])
cube([base/20,base/4,base/3], center=true);

translate([base*0.5, 0, base*-0.05])
cube([base/20,base/6,base/5], center=true);

translate([base*0.5, 0, base*-0.58])
cube([base/20,base/6,base/3], center=true);
    
// South
translate([-base*0.5, 0, base*0.45])
cube([base/20,base/4,base/3], center=true);

translate([-base*0.5, 0, base*-0.05])
cube([base/20,base/6,base/5], center=true);

translate([-base*0.5, 0, base*-0.45])
cube([base/20,base/6,base/5], center=true);
    
// West    
translate([0, base*0.5, base*0.45])
cube([base/4,base/20,base/3], center=true);

translate([0, base*0.5,base*-0.05])
cube([base/6,base/20,base/5], center=true);

translate([0, base*0.5, base*-0.45])
cube([base/6,base/20,base/5], center=true);

// East
translate([0, -base*0.5, base*0.45])
cube([base/4,base/20,base/3], center=true);

translate([0, -base*0.5,base*-0.05])
cube([base/6,base/20,base/5], center=true);

translate([0, -base*0.5, base*-0.45])
cube([base/6,base/20,base/5], center=true);
}



// Roof
translate([0, 0, (height/2)-0.9])
    rotate([0, 0, 45])
    cylinder(base/3, base/1.25, base/2.5, $fn=4);
translate([0, 0, (height/1.47)])
    rotate([0, 0, 45])
    cylinder(base/2.5, base/2, 1, $fn=4);
translate([0, 0, base*1.2])
    cylinder(base/2, 1, 1);
translate([0, 0, base*1.52])
    sphere(base/20);
translate([-base/70, 0, base*1.6])
    cube([base/30, base/10, base/13]);
    


