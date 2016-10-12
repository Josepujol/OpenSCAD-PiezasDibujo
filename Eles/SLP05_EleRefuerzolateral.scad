difference(){
union(){
// base
cube([40,40,10]);
// panel lateral
cube([10,40,40]);
// panel fondo
translate([0,30,10])
cube([40,10,30]);
}
translate([0,0,10])
rotate([45,0,0])
cube([12,43,30]);
}
