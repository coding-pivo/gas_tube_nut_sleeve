$fa=1;
$fs=0.4;
difference() {
    cylinder(d=25, h=5);
    linear_extrude(height =15, center=true) {
polygon([[-9.6, 0], [-4.8, 8.5], [4.8, 8.5], [9.6, 0], [4.8, -8.5], [-4.8, -8.5]]);
    }
}
