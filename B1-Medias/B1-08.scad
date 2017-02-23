cube ([40,40,10]);
difference(){
translate([15,0,10])
cube ([10,40,30]);
translate([15,0,10])
rotate([63.435,0,0])	 
cube ([10,40,30]);
translate([15,25,40])
rotate([-63.435,0,0])	 
cube ([10,40,30]);
}
difference(){
translate([0,15,10])
cube ([40,10,30]);
translate([0,15,10])
rotate([0,-63.435,0])	 
cube ([40,10,30]);
translate([25,15,40])
rotate([0,63.435,0])	 
cube ([40,10,30]);
}