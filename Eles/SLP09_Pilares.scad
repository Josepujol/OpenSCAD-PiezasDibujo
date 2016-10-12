difference(){
union(){
//lateral
translate([0,30,0])
cube([10,10,40]);
// pared fondo
translate([30,30,0])
cube([10,10,40]);
// base
cube([40,40,10]);
}
}