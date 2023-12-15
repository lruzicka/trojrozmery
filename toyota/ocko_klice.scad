//import("/home/lruzicka/3d-modely/trojrozmery/toyota/Toyota-Emblem-Small.stl");

translate([-4.9, 36.5, 0])
difference() {
cylinder(4, 2, 2, $fn=100);
translate([0, 0, -0.2])
    cylinder(5, 1, 1, $fn=100);   
 }

  