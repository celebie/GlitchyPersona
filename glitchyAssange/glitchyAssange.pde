/*
Glitchy Assange
 by Alejandro García Salas
 
a glitch in the system?
*/

PImage I;
int i, x, y, w = 1442, h = 1100;
void setup() {
    size(w, h);
    I = loadImage("image.jpg");
}
void draw() {
    for (i = 0; i++ < w * h;) set((x = i % w) ^ mouseX, (y = i / w) ^ mouseY, I.get(x, y));
}
