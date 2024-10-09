/* FUNCTION */

void main(){
    int hasilPenjumlahan = penjumlahan(3, 6, 4);
    hasilPenjumlahan = hasilPenjumlahan + 2; //FUNGSI INI AKAN DI TAMBAHKAN 2 KE HASIL PENJUMLAHAN
    print("hasil Penjumlahan (main) $hasilPenjumlahan");
    
    pengurangan(4, 1);
}

int penjumlahan(int angka1, int angka2, int angka3){
    int hasil = angka1 + angka2 + angka3; //FUNGSI INI AKAN MENGHASILKAN HASIL PENJUMLAHAN
    print("hasil penjumlahan adalah $hasil");
    return hasil;
}

void pengurangan(int angka1, int angka2){
    print(angka1 - angka2);
}