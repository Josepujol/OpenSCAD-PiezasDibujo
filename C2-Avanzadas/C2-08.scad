 

  
  // base
    cube([40, 40, 10]);
    
    // pared trasera
      translate([0, 30, 0])
    cube([40, 10, 20]);  
    
          // plano inclinado
       
       translate([0, 20, 10])
   difference(){ 
      cube([40, 10, 10]);
       rotate([ 45,0, 0])
     cube([40, 20,10]);
   }
        // parte cilindrica   
          translate([20, 40, 20]) 
         rotate([90, 0, 0])   
 cylinder(r1=20, r2=20, h=10, center=false);
       
     // pared frontal
        difference(){
    difference(){
      cube([40, 10, 20]);
              translate([0, 15, 20])
          rotate([90, 0, 0])
    cylinder(r1=10, r2=10, h=20, center=false);
    }
    // agujero cilindrico pared
              translate([25, 15, 20])
          rotate([90, 0, 0])
    cylinder(r1=7.5, r2=7.5, h=20, center=false);
}

