void setup() {
  size(800,800);
}

void draw() {
background(33, 164, 196);
int x = 300;
int y = 500;

//ears
strokeWeight(5);
fill(250);
ellipse(x  + 45, y - 165, x - 235, 100);
ellipse(x  + 155, y - 165, x - 235, 100);


noStroke();
fill(240,163,240);
ellipse(x + 45, y - 165, x - 240, 80);
ellipse(x + 155, y - 165, x - 240, 80);

//arms
fill(250);
stroke(0);
strokeWeight(5);
ellipse(x +  250, y + 140, 130, 60);
ellipse(x - 50, y + 140, 130, 60);

//body
ellipse(x + 100, y + 200, 300,275);

//head
fill(250);
stroke(0);
strokeWeight(5);
ellipse(x + 100, y, 300,250);

//eyes
fill(0);
ellipse(x + 75, y - 50, 30,30);
ellipse(x + 125, y - 50, 30,30);

//cheeks
fill(240,163,240);
noStroke();
ellipse(x + 25, y, 40, 20);
ellipse(x + 175, y , 40, 20);

//nose
fill(212,119,212);
triangle(x + 75, y, x + 100, y + 25, x + 125, y);

stroke(0);
strokeWeight(1);
line(x + 100, y + 25, x + 100, y + 50);

noFill();
arc(x + 100, y + 40, 25,25,0,PI);

//animal name
fill(250,250,250);
textSize(50);
String animalName = "Rabbit";
text(animalName,325,150);

//sun
fill(228,247,10);
noStroke();


}
