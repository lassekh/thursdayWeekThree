// Try to do it with toCharArray()

void setup() {
  printIfPalindrome("Den laks skal ned");
}

void printIfPalindrome(String inputStr) {
  // Create a variable to hold the reverse String
  String strRev = "";
  
  for (int i = inputStr.length() - 1; i >= 0; i--) {
    strRev = strRev + inputStr.charAt(i);
  }
  
  if (inputStr.equalsIgnoreCase(strRev)) {
    println(strRev.toLowerCase());
  } else {
    println("ERROR!");
  }
}
