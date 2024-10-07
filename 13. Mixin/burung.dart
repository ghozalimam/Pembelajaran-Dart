import 'hewan.dart';
import 'ability/terbang.dart';
class Burung extends Hewan with Terbang{
  int? jumlahKaki;

Burung({required this.jumlahKaki, required int berat}) : super(nama: "burung", kategori: "bertelur", berat: berat);
}