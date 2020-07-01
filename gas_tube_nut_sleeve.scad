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
