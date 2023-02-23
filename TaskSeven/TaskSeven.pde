

void setup() {
  ArrayList<Integer> intList = new ArrayList();
  intList.add(2);
  intList.add(5);
  intList.add(30);
  ArrayList<String> strList = new ArrayList();
  strList.add("Elin");
  strList.add("Alba");
  strList.add("Lasse");
  ArrayList<Boolean> booList = new ArrayList();
  booList.add(true);
  booList.add(true);
  booList.add(false);
  
  printStrList(strList);
  printIntListSum(intList);
  averageValue(intList);
  
  int[] arrayOfInts = {4, 2, 8, 6, 9, 3, 1};
  iTakeAnArray(arrayOfInts);
  
}

void printStrList(ArrayList<String> input) {
  for (int i = 0; i < input.size(); i++) {
    println(input.get(i));
  }
}

void printIntListSum(ArrayList<Integer> input) {
  int sum = 0;
  // Solution with for-loop
  //for (int i = 0; i < input.size(); i++) {
  //  sum += input.get(i);
  //}
  for (int j : input) {
    sum += j;
  }
  println(sum);
}

void averageValue(ArrayList<Integer> input) {
  int sum = 0;
  for (int j : input) {
    sum += j;
  }
  float average = sum / input.size();
  println(average);
}

void iTakeAnArray(int[] input) {
  input = sort(input);
  println(input);
}
