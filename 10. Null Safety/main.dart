    /* null safety */ 
    // null safety adalah fitur adanya error akibat null
    // ada jenis syntax baru : ? ! late
    // versi null safety -> >= 2.12

    // Kesimpulan
    // 1. ? -> variable diperbolehkan null
    // 2. ?? -> untuk menghandle null
    // 3. ! -> kita sudah memastikan dengan seyakin-yakinnya bahwa data sudah pasti ada (tidak null)
    // 4. late -> untuk memastikan bahwa sebelum dieksekusi wajib di inisialisasi
void main(){
    String? nama = getNama();

    // print(nama?.length ?? "tidak ada data nama";
    if(nama?.length == null) {
      //menghandle data null
      print("tidak ada data nama");
    } else {
      //sudah dipastikan ada datanya -> pasti yakin ada data
      print("$nama memiliki panjang ${nama!.length} karakter");
  }
}
      String? getNama(){
        return null;
}