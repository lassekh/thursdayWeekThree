int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 };

void setup() {
  //divisible(3);
  int randomArrNum = getRandom();
  println(randomArrNum);
  //callMyself(5);
}


// If remainder of 0-100/number = 0 then print number
void divisible(int number) {

  // An array to hold 101 values (0-100)
  int[] zeroHundred = new int[101];
  // for-loop to run through the array and give me ints 0-100 to divide with
  for (int i = 0; i < zeroHundred.length; i++) {
    zeroHundred[i] = i;
    // if-statement to divide numbers, but can only do one division at the time
    if (zeroHundred[i] % number == 0) {
      println(zeroHundred[i] + " is divisible");
    }
  }
}

// Return random value from arr. What is the number of values in array? return random
int getRandom() {
  int i = (int)random(arr.length);
  println(i);
  return arr[i];
}

void callMyself(int num) {
  println(num);
  int subtract = 1;
  if (num > 0) {
  num -= subtract;
  callMyself(num);
  }
}
