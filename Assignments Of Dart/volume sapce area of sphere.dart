void main() {
  print("Volume and Surface Area of Sphere");
  String radius = stdin.readLineSync() as String;
  var r = double.parse(radius);
  var volume = (4 / 3) * pi * pow(r, 3);
  var sphere = 4 * pi * pow(r, 2);
  print("$r \n $volume \n $sphere");
}