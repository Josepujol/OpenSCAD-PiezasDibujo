union(){
translate([0,-10,-25.7])
rotate([0,-90,0])
cube([20,20,40]);

translate([0,0,0])
rotate([0,-90,0])
cylinder(r=11.54, h=40, $fn=3);
}

translate([-20,20,0])
rotate([0,0,90])
union(){
translate([0,-10,-25.7])
rotate([0,-90,0])
cube([20,20,40]);

translate([0,0,0])
rotate([0,-90,0])
cylinder(r=11.54, h=40, $fn=3);
}