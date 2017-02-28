 translate([20, 0, 0])  

 difference(){
   cube([20,20,20]);  
  translate([20, 0, 0])  
   rotate([0, -45, 0])
  cube([20,20,40]);
  } 


cube([10,40,40]);
translate([10, 20, 0])
cube([30,10,30]);
translate([10, 0, 0])
cube([10,20,20]);

difference(){
    
translate([0, 30, 0])
cube([40,10,40]);
  translate([20, 30, 30])
cube([10,10,10]);  
}
   // Plano inclinado 2
  translate([10, 0, 20]) 
  difference(){
   cube([10,20,10]);  
      rotate([26.56, 0, 0])
  cube([10,30,10]);  
  }
  
 

  
