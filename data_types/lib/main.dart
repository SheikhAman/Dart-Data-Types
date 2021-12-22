void main() {
  // Numbers : int
  int score = 23;
  var count = 23; // it is inferred  as integer automatically by compiler

  //hexValue represent integer value
  int hexValue = 0xABCDEFEE; // integer hex value print korte Ox + 8 degits

  // Numbers : double
  double percentage = 94.5;
  var percent = 83.5444;

  double exponents = 1.5e5; // exponential value can be represent using double

  // Strings
  String name = "Sheikh";
  var company = "Google";
  String animal;

  // Boolean
  bool isValid = true;
  var isAlive = false;

  print(score);
  print(isValid);
  print(hexValue);
  print(exponents);

  // Note:  All data types in Dart are Objects.
  // Therefore, their initial value is  by deffault 'null'
}
