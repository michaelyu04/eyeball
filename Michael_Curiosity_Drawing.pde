
PImage photo;

void setup() {
  photo = loadImage("https://i.redd.it/gkz4hu4nma001.png");
size(500,500);
frameRate(10);
}


void draw() {
  image(photo,0,0);
  
//body
fill(random(250),random(170),random(100));
rect(100,100,300,300);


//eyes
fill(random(250),random(170),random(100));
rect(140,150,80,80);
rect(280,150,80,80);


//mouth
fill(random(250),random(170),random(100));
rect(140,250,220,120);


//save function
save("MICHAEL.Curiosity.Drawing.png");}
