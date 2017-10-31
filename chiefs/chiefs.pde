<<<<<<< HEAD
Football[] footballs= new Football[100];

void setup(){
 size(1000,700);
 
 for(int i=0;i<footballs.length;i++){
   footballs[i]=new Football(random(20,40));  
}
}

void draw(){
  background(242,0,0);//cheifs red
  //fill(242);
   
   
   
   if(mousePressed){
    background(250,187,0);    
      fill(242,0,0);}
    else{background(242,0,0);     
      fill(250,187,0);}
  
  //fill(250,187,0); //under arrowhead gold
  noStroke();
  triangle(400,200,750,350,400,500);
  triangle(275,250,500,350,275,450);
  
  fill(242);//top arrowhear white
  noStroke();
  triangle(415,225,725,350,415,475);
  triangle(290,275,475,350,290,425);
  
   
  
  stroke(0);//arrow shaft
  strokeWeight(8);
  line(25,25,150,150);
  
  line(30,30,30,0);//right fletching
  line(40,40,40,10);
  line(50,50,50,20);
  line(60,60,60,30);
  
  line(30,30,0,30);//left fletching
  line(40,40,10,40);
  line(50,50,20,50);
  line(60,60,30,60);
  
  noFill();//arrowhead
  stroke(0);
  strokeWeight(5);
  triangle(175,125,125,175,200,200);
 
pushMatrix();
  translate(1000,0);
  rotate(HALF_PI);
  
    stroke(0);//arrow shaft
  strokeWeight(8);
  line(25,25,150,150);
  
  line(30,30,30,0);//right fletching
  line(40,40,40,10);
  line(50,50,50,20);
  line(60,60,60,30);
  
  line(30,30,0,30);//left fletching
  line(40,40,10,40);
  line(50,50,20,50);
  line(60,60,30,60);
  
  noFill();//arrowhead
  stroke(0);
  strokeWeight(5);
  triangle(175,125,125,175,200,200);
  
  
  popMatrix();
  
    stroke(0);//arrow shaft
  strokeWeight(8);
  line(25,25,150,150);
  
  line(30,30,30,0);//right fletching
  line(40,40,40,10);
  line(50,50,50,20);
  line(60,60,60,30);
  
  line(30,30,0,30);//left fletching
  line(40,40,10,40);
  line(50,50,20,50);
  line(60,60,30,60);
  
  noFill();//arrowhead
  stroke(0);
  strokeWeight(5);
  triangle(175,125,125,175,200,200);
  
   pushMatrix();
  translate(0,700);
  rotate(3*HALF_PI);

  stroke(0);//arrow shaft
  strokeWeight(8);
  line(25,25,150,150);
  
  line(30,30,30,0);//right fletching
  line(40,40,40,10);
  line(50,50,50,20);
  line(60,60,60,30);
  
  line(30,30,0,30);//left fletching
  line(40,40,10,40);
  line(50,50,20,50);
  line(60,60,30,60);
  
  noFill();//arrowhead
  stroke(0);
  strokeWeight(5);
  triangle(175,125,125,175,200,200);

  
  popMatrix();
  
   
  
   pushMatrix();
  translate(1000,700);
  rotate(PI);
  
  stroke(0);//arrow shaft
  strokeWeight(8);
  line(25,25,150,150);
  
  line(30,30,30,0);//right fletching
  line(40,40,40,10);
  line(50,50,50,20);
  line(60,60,60,30);
  
  line(30,30,0,30);//left fletching
  line(40,40,10,40);
  line(50,50,20,50);
  line(60,60,30,60);
  
  noFill();//arrowhead
  stroke(0);
  strokeWeight(5);
  triangle(175,125,125,175,200,200);
  
  
  popMatrix();
  
  for (int i=0;i<footballs.length;i++){
    footballs[i].ascend();
    footballs[i].display();
    footballs[i].top();
    
    
  }
=======
Football[] footballs= new Football[100];

void setup(){
 size(1000,700);
 
 for(int i=0;i<footballs.length;i++){
   footballs[i]=new Football(random(20,40));  
}
}

void draw(){
  background(242,0,0);//cheifs red
  //fill(242);
   
   
   
   if(mousePressed){
    background(250,187,0);    
      fill(242,0,0);}
    else{background(242,0,0);     
      fill(250,187,0);}
  
  //fill(250,187,0); //under arrowhead gold
  noStroke();
  triangle(400,200,750,350,400,500);
  triangle(275,250,500,350,275,450);
  
  fill(242);//top arrowhear white
  noStroke();
  triangle(415,225,725,350,415,475);
  triangle(290,275,475,350,290,425);
  
   
  
  stroke(0);//arrow shaft
  strokeWeight(8);
  line(25,25,150,150);
  
  line(30,30,30,0);//right fletching
  line(40,40,40,10);
  line(50,50,50,20);
  line(60,60,60,30);
  
  line(30,30,0,30);//left fletching
  line(40,40,10,40);
  line(50,50,20,50);
  line(60,60,30,60);
  
  noFill();//arrowhead
  stroke(0);
  strokeWeight(5);
  triangle(175,125,125,175,200,200);
 
pushMatrix();
  translate(1000,0);
  rotate(HALF_PI);
  
    stroke(0);//arrow shaft
  strokeWeight(8);
  line(25,25,150,150);
  
  line(30,30,30,0);//right fletching
  line(40,40,40,10);
  line(50,50,50,20);
  line(60,60,60,30);
  
  line(30,30,0,30);//left fletching
  line(40,40,10,40);
  line(50,50,20,50);
  line(60,60,30,60);
  
  noFill();//arrowhead
  stroke(0);
  strokeWeight(5);
  triangle(175,125,125,175,200,200);
  
  
  popMatrix();
  
    stroke(0);//arrow shaft
  strokeWeight(8);
  line(25,25,150,150);
  
  line(30,30,30,0);//right fletching
  line(40,40,40,10);
  line(50,50,50,20);
  line(60,60,60,30);
  
  line(30,30,0,30);//left fletching
  line(40,40,10,40);
  line(50,50,20,50);
  line(60,60,30,60);
  
  noFill();//arrowhead
  stroke(0);
  strokeWeight(5);
  triangle(175,125,125,175,200,200);
  
   pushMatrix();
  translate(0,700);
  rotate(3*HALF_PI);

  stroke(0);//arrow shaft
  strokeWeight(8);
  line(25,25,150,150);
  
  line(30,30,30,0);//right fletching
  line(40,40,40,10);
  line(50,50,50,20);
  line(60,60,60,30);
  
  line(30,30,0,30);//left fletching
  line(40,40,10,40);
  line(50,50,20,50);
  line(60,60,30,60);
  
  noFill();//arrowhead
  stroke(0);
  strokeWeight(5);
  triangle(175,125,125,175,200,200);

  
  popMatrix();
  
   
  
   pushMatrix();
  translate(1000,700);
  rotate(PI);
  
  stroke(0);//arrow shaft
  strokeWeight(8);
  line(25,25,150,150);
  
  line(30,30,30,0);//right fletching
  line(40,40,40,10);
  line(50,50,50,20);
  line(60,60,60,30);
  
  line(30,30,0,30);//left fletching
  line(40,40,10,40);
  line(50,50,20,50);
  line(60,60,30,60);
  
  noFill();//arrowhead
  stroke(0);
  strokeWeight(5);
  triangle(175,125,125,175,200,200);
  
  
  popMatrix();
  
  for (int i=0;i<footballs.length;i++){
    footballs[i].ascend();
    footballs[i].display();
    footballs[i].top();
    
    
  }
>>>>>>> 6ddc1bbe5f834cbea39d079f8c4d930d1bea59d9
}