void setup()
{
    size(200,200);
    background(125);
    fill(255);
    noLoop();
    PFont fontA = loadFont("courier");
    textFont(fontA, 14);
}

void draw(){
    var now = Date.now();
    text (now.getDate() + now.getHours() + now.getMinutes());
}