
cube([20,40,20]);
difference(){
translate([20, 0, 0])
cube([20,40,20]);
 translate([20, 0, 0])
    rotate([45, 0, 0])
cube([20,40,20]);   
}

// cubo con plano doble inclinado
translate([20, 40, 40])
  rotate([180, 0, 270])
    difference() {
      cube([20, 20, 20], center=false);

      mirror([0,0,1]){
        rotate([35, 45, 0]){
          color([1,0.8,0]) {
            cube([28.2, 28.2, 28.2], center=false);
          }
        }
      }
    }
  
