$fn = 100;

diameter = 60; // inside-diameter
protection = 60; // adds to diameter
wall = 5;
volume = 220;
name = "Dori";

// Calculations

radius = diameter / 2;
height = (volume / (3.14*radius*radius))*1000;

base = diameter + protection;
echo(base);



linear_extrude(height) {
difference() {
    offset(delta = wall)
        circle(d = diameter);
        circle(d = diameter);
}
}
cylinder(h=5, r=base/2);


translate([-10, radius+(protection/5), 4.5])
linear_extrude(3) {
    text(name);
}