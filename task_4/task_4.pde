void setup() {
size(500,500);
Square [] squares = new Square[10];

for (int i = 0; i < squares.length; i++) {
 squares[i] = new Square((int)random(width),random(height));
  squares[i].display(); 

}

}
