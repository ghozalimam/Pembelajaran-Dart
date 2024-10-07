/* COLLECTION */
//Collection -> Variable yang bisa menampung banyak data
//list -> data pertama = 0, data kedua = 1, data ketiga = 2
void main(){
  print("--------------------------List----------------------------------");
  // List
  List mobil = ["BMW", "Toyota", "Honda","Lamborgini","Nissan", "Suzuki", "Subaru"];
  for(int i = 0; i < mobil.length; i++){
  print("mobil ke - ${i+1} : ${mobil[i]}");
  }
  
  print("---------------------------Foreach------------------------------");
  //foreach
  int i = 0;
  mobil.forEach((m){
  print("mobil ke - ${i+1} : ${mobil[i]}");
  i++;
  });

  print("--------------------------Set----------------------------------");
  // Set
    Set mobilSet = {"BMW", "Toyota", "Honda","Lamborgini","Nissan", "Suzuki", "Subaru"};
    Set motorSet = {"Vespa", "Honda", "Yamaha", "Suzuki", "Kawasaki"};
    //union -> gabungan data
    print(mobilSet.union(motorSet));
    //intersection -> mengambil data yang sama
    print(mobilSet.intersection(motorSet));
    //difference -> mengambil data yang tidak sama
    print(mobilSet.difference(motorSet));

    print("--------------------------Map----------------------------------");
    // Map
    //Map -> key dan value
    Map kendaraan = {
      "mobil": ["BMW", "Toyota", "Honda","Lamborgini","Nissan", "Suzuki", "Subaru"], 
      "motor": ["Vespa, Honda, Yamaha, Suzuki, Kawasaki, Daytona, Drag"]};
    print(kendaraan["mobil"]);

    print("-------------------------Spread Collection--------------------");
    // Spread Collections
    //Spread Collections adalah penambahan list ke paling akhir
    List Negara = ["Indonesia", "Malaysia", "Jepang", "Singapura", "Thailand",];
    List copyNegara = [...Negara, "Vietnam"];
    print(copyNegara);
}