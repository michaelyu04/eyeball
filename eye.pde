size(400,400);

//shadow
noStroke();
fill(0,0,0,100);
ellipse(50,320,400,75);

//white of eye
noStroke();
fill(255,255,255);
ellipse(200,200,300,300);

//inner color of eye
noStroke();
fill(255,0,0);
ellipse(200,200,160,160);

//outer color of eye
fill(163,32,32);
ellipse(200,200,120,120);

//pupil
fill(0,0,0);
ellipse(200,200,60,60);

//glare
fill(255,255,255);
ellipse(260,180,30,30);

save("MICHAEL.Eyeball.Drawing.png");
