void setup(){
  size(1000,700);
 
  
}

void draw(){
  stroke(0);
  strokeWeight(8);
     background(255,0,255);
    fill(13,234,234);
  if(mousePressed){
    background(13,234,234);
    fill(255,0,255);}
    else{background(255,0,255);
    fill(13,234,234);}

for(int x=0;x<=width; x+=265){
    for(int y=0; y<=height;y+=265){

   quad(x+100,y,x+200,y+100,x+100,y+200,x,y+100);
   quad(x+100,y+25,x+175,y+100,x+100,y+175,x+25,y+100);
   quad(x+100,y+50,x+150,y+100,x+100,y+150,x+50,y+100);
   quad(x+100,y+75,x+125,y+100,x+100,y+125,x+75,y+100);
 

 for (float i=232.5;i<=width; i+=265){
   for(float a=232.5;a<=height; a+=265){
   
   quad(i,a-100,i+100,a,i,a+100,i-100,a);
   quad(i,a-75,i+75,a,i,a+75,i-75,a);
   quad(i,a-50,i+50,a,i,a+50,i-50,a);
   quad(i,a-25,i+25,a,i,a+25,i-25,a);
 
 
   }
 }
}
}
}