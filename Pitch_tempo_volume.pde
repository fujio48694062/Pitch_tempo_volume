import processing.sound.*;

SoundFile soundfile;

void setup(){
soundfile= new SoundFile(this,"10.月見草.mp3");
soundfile.loop();
}

void draw(){
background(0);
float rate =map(mouseX,0,width,0.0,2.0);
float amp =map(mouseY,0,height,1.0,0.0);
soundfile.rate(rate);
soundfile.amp(amp);
}
