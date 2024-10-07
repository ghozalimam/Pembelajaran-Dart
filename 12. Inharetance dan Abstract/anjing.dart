import 'hewan.dart';
class Anjing extends Hewan {
  int? jumlahKaki;
  int? kecepatanLari;

  Anjing({required this.jumlahKaki, this.kecepatanLari, required int berat}) : super(nama: "anjing", kategori: "mamalia", berat: berat);
}