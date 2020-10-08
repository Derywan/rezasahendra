import 'package:rezasahendra/KetuaHima.dart';

void main(List<String> arguments) {
  KetuaHima k = KetuaHima();

  k.nama = 'Reza Sahendra';
  k.nrp = 6304181104;

  print('Nama Ketua Hima = ' + k.nama.toString());
  print('NRP = ' + k.nrp.toString());
  print('Jurusan = ' + k.jurusan());
}
