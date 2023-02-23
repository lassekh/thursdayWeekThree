int[][] board = new int[8][8];
 int sideLength = 40;


void setup() {
  // Set size to show entire board
  size(40*8, 40*8);
  // 
  int counter = 0;
  for (int a = 0; a < board.length; a++) {
    for (int b = 0; b < board[a].length; b++) {
      board[a][b] = counter % 2;
      counter += 1;
      print(board[a][b]);
    }
    counter += 1;
    println();
  }
}

void draw() {
  for (int a = 0; a < board.length; a++) {
    for (int b = 0; b < board[a].length; b++) {
      if (board[a][b] == 0) {
        fill(0);
      } else {
        fill(255);
      }
      rect(a*sideLength, b*sideLength, sideLength, sideLength);
    }
  }
}
