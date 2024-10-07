import 'hewan.dart';
import 'ability/lari.dart';
import 'ability/renang.dart';

class Srigala extends Hewan with Renang, Lari {
int?jumlahKaki;
  Srigala({required int berat, required this.jumlahKaki}) : super(nama: "srigala", kategori: "mamalia", berat: berat);
}