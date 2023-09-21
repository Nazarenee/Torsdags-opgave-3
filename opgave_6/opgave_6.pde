int [][] board = new int [8][8];
int sidelength = 40;


void setup() {
fullScreen();
for (int x = 0; x < board.length; x++) {
for (int k = 0; k < board.length; k++ ) {
if ((k + x) % 2 ==0) {
  board[x][k]= 0;
} else {
  board[x][k] = 1;
}
}
}
  

for (int x = 0; x < board.length; x++) {
for (int k = 0;k < board.length; k++ ) {
if ((k + x) % 2 ==0) {
  board[x][k]= 0;
  fill(0);
  rect(x*sidelength, k*sidelength,sidelength,sidelength);
} else {
  board[x][k] = 1;
  fill(255);
    rect(x*sidelength, k*sidelength,sidelength,sidelength);
}
}
}
}
