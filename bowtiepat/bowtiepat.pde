void setup(){
 size(1000,700);
 
}

void draw(){
 stroke(0);
 strokeWeight(2);
 fill(255);
 background(1,24,41);
 ellipseMode(CENTER);
   
   if(mousePressed){
    background(255);
    fill(1,24,41);}
    else{background(1,24,41);
    fill(255);}
 
 for(int y=25;y<= height -75; y+=75){
  for ( int x=50;x<= width-75; x+=200){
   triangle(x,y,x+50,y+25,x,y+50);
   triangle(x+75,y+25,x+125,y,x+125,y+50);
   ellipse(x+62,y+10,15,15);
   ellipse(x+62,y+40,15,15);
 }
  }
}