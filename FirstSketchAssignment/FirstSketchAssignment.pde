int x = 0;
String z = "Who Are You?";

void setup(){
size(displayWidth,displayHeight);
background(#fffae1);
noLoop();
frameRate(60);
}

void draw(){
 noFill();
 stroke(0);
 strokeWeight(10);
 rect(50,25,displayWidth-100, displayHeight-175);
 rect(25,50,displayWidth-50,displayHeight-225);
 fill(0);
 textSize(75);
 textAlign(CENTER);
 text(z,width/3,150,600,200);
 text("X", width/6,500,100,100);
 strokeWeight(5);
 line(width/5.5,600,width - width/5.5, 600);
 
 if (mousePressed){
   fill(#4285f4);
 } else {
   noFill();
 }
 noStroke();
 quad(mouseX,mouseY, mouseX +15, mouseY, mouseX +25, mouseY +10, mouseX +10, mouseY +10);
}

void mousePressed(){
  x += 1;
  redraw();
  loop();
}