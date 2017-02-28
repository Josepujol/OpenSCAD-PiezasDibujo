

  // base
          translate([15, 15, 0])
 cylinder(r1=15, r2=15, h=10, center=false);
 
 translate([0, 15, 0])
    cube([40, 25, 10]);
           translate([20, 0, 0])
        cube([20, 40, 10]);

// pilar central
difference(){
      translate([15, 0, 0])
       cube([10, 40, 40]);
      translate([15, 0, 20])
         rotate([45, 0, 0]) 
    cube([10, 40, 40]);                   
}

// Soporte pilar
difference(){
      translate([25, 0, 10])
       cube([10, 30, 10]);
               translate([35, 30, 20])
         rotate([90, 0, 0])    
        cylinder(r1=10, r2=10, h=30, center=false);
}
     
     // Pared trasera izquierda
     difference(){
         translate([0, 30, 0])
       cube([25, 10, 40]);
               translate([0, 40, 40])
         rotate([90, 0, 0])    
        cylinder(r1=15, r2=15, h=10, center=false);
     }
     
     // pared trasera derecha
     union(){
     intersection(){
                    translate([25, 40, 25])
         rotate([90, 0, 0])    
        cylinder(r1=15, r2=15, h=10, center=false);
                  translate([25, 30, 0])
       cube([15, 10, 40]);
     
         }
       translate([25, 30, 10])
       cube([15, 10, 15]);
     }
     

    
    
   