void setup() {
  printPartOfWord("Lasse", 2, 2);
}

void printPartOfWord(String word, int letterIndex, int numOfLetters) {
  println(word.substring(letterIndex, letterIndex+numOfLetters));
}
