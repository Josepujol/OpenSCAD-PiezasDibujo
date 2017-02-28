 

  
  // base
    cube([40, 40, 10]);

 // pared trasera
 difference(){
      translate([0, 30, 0])
    cube([40, 10, 40]);   
         translate([40, 30, 20])
         rotate([0, -45, 0]) 
    cube([40, 10, 40]);   
 }
 // parte cilindrica  izquierda
 intersection(){
           translate([0, 30, 20]) 
         rotate([90, 0, 0])   
 cylinder(r1=20, r2=20, h=30, center=false);
cube([20, 30, 40]);  
 }
 
  // parte cilindrica  derecha

 difference(){
    cube([30, 30, 20]);   
           translate([30, 30, 20]) 
         rotate([90, 0, 0])   
 cylinder(r1=10, r2=10, h=30, center=false);
 }
 
/* 


    
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

