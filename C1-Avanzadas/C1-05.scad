cube([40,40,10]);
translate([0, 30, 0])
cube([40,10,40]);   
difference(){
   translate([30, 0, 10]) 
  cube([10,30,30]);  
translate([30, 0, 10])
rotate([45, 0, 0])
cube([10,50,30]);
}
difference(){
   translate([20, 10, 10]) 
  cube([10,30,30]);  
translate([20, 10, 10])
rotate([56.3, 0, 0])
cube([10,50,30]);
}

difference(){
   translate([10, 20, 10]) 
  cube([10,10,30]);  
translate([10, 20, 10])
rotate([71.56, 0, 0])
cube([10,50,30]);
}


/*


difference(){
difference(){
translate([10, 10, 0])
cube([30,30,40]);
translate([10, 10, 10])
rotate([56.3, 0, 0])
cube([30,50,40]);
}
translate([20, 10, 20])
cube([10,30,40]);
}
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
    


    */
  
