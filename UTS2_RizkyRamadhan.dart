import 'dart:io';

main() {
  print("------------------------ Proses Input Data ------------------------");

  stdout.write("Nama : ");
  String? nama = stdin.readLineSync();

  stdout.write("Nilai UTS : ");
  int uts = int.parse(stdin.readLineSync()!);

  stdout.write("Kelas : ");
  var kelas = stdin.readLineSync();

  stdout.write("Mata Kuliah : ");
  String? matkul = stdin.readLineSync();

  String grade;

  if (uts >= 90 - 85)
    grade = "A";
  else if (uts >= 84 - 75)
    grade = "B";
  else if (uts >= 74 - 65)
    grade = "C";
  else if (uts >= 64 - 50)
    grade = "D";
  else if (uts <= 50)
    grade = "E";
  else
    grade = "Nilai yang diinput salah";

  print("Grade: $grade");
}
