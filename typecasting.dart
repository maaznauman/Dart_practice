void main() {
  String str = "A50";
  int intValue = int.parse(str.replaceAll(RegExp('[^0-9]'), ''));
  print(intValue); // Output: 50
}