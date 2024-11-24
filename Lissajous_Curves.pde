void setup() {
    size(800, 800);
    background(0);
    frameRate(60);
}

float scal = 40;        //escala de la figura

float Ax = 6 * scal;    //Amplitud x
float wx = 1;           //Frecuencia Angular x

float Ay = 6 * scal;    //Amplitud y
float wy = 1;           //Frecuencia Angular y

float t = 0;            //Tiempo
float tIncrease = 0.01;
float phi = 0;          //Desfase

float angle = 0;        // Ángulo de rotación inicial
float angleSpeed = 0.02;// Velocidad de rotación

float colorinc = 0;
boolean increasing = true;

void draw() {
    background(0);
    
    if (increasing) {
        colorinc += 3; // Incrementa el color hacia azul
        if (colorinc >= 255) {
            increasing = false; // Cambia dirección al llegar al azul
        }
    } else {
        colorinc -= 3; // Decrementa el color hacia rojo
        if (colorinc <= 0) {
            increasing = true; // Cambia dirección al llegar al rojo
        }
    }
    
    float r = 255 - colorinc; // De rojo a azul
    float b = colorinc;      // De azul a rojo
    
    stroke(r, 0, b);

    strokeWeight(4);
    t = 0;    
    pushMatrix();
    translate(width / 2, height / 2);
    rotate(angle);
    
    while(t<= TWO_PI * 10) {
        
        
        float y1 = Ax * cos(wx * t);
        float y2 = Ay * cos(wy * t + phi);
        
        point(y1, y2);
        
        t += tIncrease;
        phi += 0.01;
        if (phi >= TWO_PI) {
            phi = 0;
        }
    }

    stroke(255);
    strokeWeight(10);
    point( Ax * cos(wx * t), Ay * cos(wy * t + phi));
    
    popMatrix();
        
    angle += angleSpeed;
    if (angle >= TWO_PI) {
        angle = 0;
    }
    
    textSize(12);
    textAlign(LEFT);
    text("Controles:", 10, 20);
    text("W: + Frecuencia", 10, 40);
    text("S: - Frecuencia", 10, 60);
    text("A: - Amplitud", 10, 80);
    text("D: + Amplitud", 10, 100);
    
    text("Frecuencia: " + nf(wy, 1, 2), 10, 160);
    text("Amplitud: " + Ay, 10, 180);
    text("Fase: " + nf(phi, 1, 2), 10, 200);
    
    // Mostrar título
    fill(255);
    textSize(20);
    textAlign(CENTER);
    text("Figuras de Lissajous", width / 2, 30);

    //Guardar 
    // saveFrame();
}

void keyPressed() {
    if (key == 'w' || key ==  'W') {
        wy += 0.001;
    }
    
    if (key == 's' || key ==  'S') {
        wy -= 0.001;
    }
    
    if (key == 'a' || key ==  'A') {
        Ay -= 1;
        Ax -= 1;
    }
    
    if (key == 'd' || key ==  'D') {
        Ay += 1;
        Ax += 1;
    }
    
}
