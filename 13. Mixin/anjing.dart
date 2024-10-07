import 'hewan.dart';
import 'ability/lari.dart';
import 'ability/renang.dart';
class Anjing extends Hewan with Renang, Lari {
  int? jumlahKaki;
  Anjing({required this.jumlahKaki, required int berat}) : super(nama: "anjing", kategori: "mamalia", berat: berat);
}