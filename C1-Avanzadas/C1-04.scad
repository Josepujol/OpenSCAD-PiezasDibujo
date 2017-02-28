// Plano inferior
translate([0, 20, 0])
cube([40,20,20]);
cube([20,20,20]);
// cubo con plano doble inclinado
translate([40, 20, 20])
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
 // Plano superior

 // cubo plano inclinado   
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
    
         difference(){
 translate([20, 20, 20])
cube([20,20,20]);
              translate([20, 20, 20])
    rotate([45,0,0])
cube([20,30,20]);
        
    }  
    translate([40, -20, 0]) 
    rotate([0,0,90])
    difference(){
 translate([20, 20, 20])
cube([20,20,20]);
              translate([20, 20, 20])
    rotate([45,0,0])
cube([20,30,20]);
        
    }  
     

