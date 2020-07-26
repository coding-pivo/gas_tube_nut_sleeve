$fa=1;
$fs=0.4;
nut_e=19.5;
nut_s=17.3;

difference() {
    cylinder(d=24, h=5);
    linear_extrude(height =15, center=true) {
polygon([[-(nut_e/2), 0], [-(nut_e/4), (nut_s/2)], [(nut_e/4), (nut_s/2)], [(nut_e/2), 0], [(nut_e/4), -(nut_s/2)], [-(nut_e/4), -(nut_s/2)]]);
    }
}

minkowski() {
    linear_extrude(height = 4)
    polygon([[-4, nut_s/2 + 1], [4, nut_s/2 + 1], [0, 14]]);
    cylinder(r=1, h=1);
}
minkowski() {
    linear_extrude(height = 4)
    polygon([[-4, -nut_s/2 - 1], [4, -nut_s/2 - 1], [0, -14]]);
    cylinder(r=1, h=1);
}

/*
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
    rotate([0, 0, 30])
    translate([10, -0.5, 0])
    cube([4,1,7]);
    // rounded corners
    cylinder(r=1,h=1);
}
minkowski() {
    rotate([0, 0, -30])
    translate([10, -0.5, 0])
    cube([4,1,7]);
    // rounded corners
    cylinder(r=1,h=1);
}
minkowski() {
    rotate([0, 0, 30])
    translate([-14, -0.5, 0])
    cube([4,1,7]);
    // rounded corners
    cylinder(r=1,h=1);
}
minkowski() {
    rotate([0, 0, -30])
    translate([-14, -0.5, 0])
    cube([4,1,7]);
    // rounded corners
    cylinder(r=1,h=1);
}
*/