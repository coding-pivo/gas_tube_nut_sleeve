$fa=1;
$fs=0.4;
nut_e=19.5;
nut_s=17.3;
difference() {
    cylinder(d=25, h=5);
    linear_extrude(height =15, center=true) {
polygon([[-(nut_e/2), 0], [-(nut_e/4), (nut_s/2)], [(nut_e/4), (nut_s/2)], [(nut_e/2), 0], [(nut_e/4), -(nut_s/2)], [-(nut_e/4), -(nut_s/2)]]);
    }
}
minkowski() {
    translate([-0.5, 10, 0])
    cube([1,4,7]);
    // rounded corners
    cylinder(r=1,h=1);
}
minkowski() {
    translate([-0.5, -14, 0])
    cube([1,4,7]);
    // rounded corners
    cylinder(r=1,h=1);
}
minkowski() {
    translate([10, -0.5, 0])
    cube([4,1,7]);
    // rounded corners
    cylinder(r=1,h=1);
}
minkowski() {
    translate([-14, -0.5, 0])
    cube([4,1,7]);
    // rounded corners
    cylinder(r=1,h=1);
}
