import 'dart:io';

main() {
  print("-------- proses input Data Diri --------");

  stdout.write("Nama             : ");
  var Nama = stdin.readLineSync();

  stdout.write("Nilai UTS   : ");
  var Nilai = stdin.readLineSync()!;

  stdout.write("Kelas   :");
  var Kelas = stdin.readLineSync();

  stdout.write("Matkul kuliah       :");
  var Matkul = stdin.readLineSync()!;
}
