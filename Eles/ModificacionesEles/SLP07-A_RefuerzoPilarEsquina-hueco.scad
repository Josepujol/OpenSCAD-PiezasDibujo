difference(){
union(){
//lateral
cube([10,40,40]);
// pared fondo
translate([0,30,0])
cube([40,10,40]);
// base
cube([40,40,10]);
//plano fondo
}
union(){
translate([10,29,40])
rotate([0,45,0])
cube([50,12,30]);
//plano lateral
translate([0,0,10])
rotate([45,0,0])
cube([12,50,50]);
// hueco
translate([30,0,0])
cube([10,10,20]);
}
}