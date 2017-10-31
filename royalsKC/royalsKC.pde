 int speed=10;
   int x=10;
   int y=10;
int speed2=10;
void setup(){
  size(1000,700);
  ellipseMode(CENTER);
  rectMode(CENTER);
  
  
}

void draw(){
  background(2,10,150);
  fill(242,238,235);
  noStroke();
 /* quad(300,250,350,250,350,450,300,450);
  quad(425,250,475,250,325,400,300,375);
  quad(325,350,375,350,475,450,425,450);*/
  
  fill(242,183,5); //basecrown
  noStroke();
  rect(500,400,400,100);
  
  fill(242,183,5); //leftpoint
  noStroke();
  triangle(300,350,300,250,400,350);
  
   fill(242,183,5); //centerpoint
  noStroke();
  triangle(400,350,500,200,600,350);
  
   fill(242,183,5); //rightpoint
  noStroke();
  triangle(600,350,700,250,700,350);
  
  fill(112,58,28);//abstract bat ORIGINAL
  quad(15,35,35,15,140,110,110,140);
  
  
  fill(242,238,235);//ball original
  ellipse(175,175,50,50);
  
 pushMatrix();
  translate(1000,0);
  rotate(HALF_PI);
  
  fill(112,58,28);//abstract bat
  quad(15,35,35,15,140,110,110,140);
  
  
  fill(242,238,235);//ball
  ellipse(175,175,50,50);
  
  popMatrix();
  
   pushMatrix();
  translate(0,700);
  rotate(3*HALF_PI);

  fill(112,58,28);//abstract bat
  quad(15,35,35,15,140,110,110,140);
  
  
  fill(242,238,235);//ball
  ellipse(175,175,50,50);
  
  popMatrix();
  
   
  
   pushMatrix();
  translate(1000,700);
  rotate(PI);

  fill(112,58,28);//abstract bat
  quad(15,35,35,15,140,110,110,140);
  
  
  fill(242,238,235);//ball
  ellipse(175,175,50,50);
  
  popMatrix();
  
 
  
  fill(242,238,235);
  ellipse(x,height/2,50,50);
  x=x+speed;
  
  if(x>= width-25){
    speed=-7;
  }
  if(x<=0){
    speed=7;
  }
    fill(242,238,235);
  ellipse(width/2,y,50,50);
  y=y+speed2;
  
  if(y>= height -25){
    speed2=-5;
  }
  if(y<=0){
    speed2=5;
  }
/* noFill();

stroke(0, 0, 0);
strokeWeight(4);
bezier(85, 20, 10, 10, 90, 90, 15, 80);
 */ 
}