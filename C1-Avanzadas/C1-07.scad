difference(){
union(){
difference(){ 
cube([40,40,30]);
    translate([0, 0, 10])
 rotate([26.56, 0, 0])   
cube([40,50,30]);
}
difference(){      
cube([20,40,40]);
translate([10, 0, 0])
rotate([0, 0, -14.03])
cube([20,50,40]);
  }
  }
  translate([20, 0, 0])

cube([10,20,40]);
  }

/*
translate([10, 20, 20])
cube([20,10,20]);

 translat
  e([30, 20, 20])
cube([10,10,10]);

   // Plano inclinado 2
  translate([30, 20, 30]) 
  difference(){
   cube([10,10,10]);  
      rotate([45, 0, 0])
  cube([10,30,10]);  
  }
   
   // Plano inclinado 1
  translate([10, 0, 20]) 
  difference(){
   cube([10,20,20]);  
      rotate([45, 0, 0])
  cube([10,30,20]);  
  }
  
  
cube([10,40,40]);
   translate([0, 30, 0]) 
  cube([40,10,40]);  
difference(){
difference(){
cube([40,40,20]);
translate([30, 0, 0])
cube([10,10,20]); 
}
   translate([30, 0, 10]) 
rotate([0, -45, 0])
  cube([10,10,20]);  
}


/*
   translate([20, 0, 10]) 
  cube([10,10,10]); 

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
  
