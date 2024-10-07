enum Nama_Motor {
  nmax,
  mio,
  ninja,
  beat,
  vario,
  vespa,
  scoopy,
  pcx,
  cbr
}

void main(){
  var penjualanMotor = Nama_Motor.mio;
  print(penjualanMotor);

  if(penjualanMotor == Nama_Motor.nmax){
    print("Motor ini tersedia");
  } else if(penjualanMotor == Nama_Motor.mio){
    print("Motor ini tersedia");
  }else if(penjualanMotor == Nama_Motor.ninja){
    print("Motor ini tersedia");
  }else if (penjualanMotor == Nama_Motor.beat){
    print("Motor ini tersedia");
  }else if (penjualanMotor == Nama_Motor.vario){
    print("Motor ini tersedia");
  }else if (penjualanMotor == Nama_Motor.vespa){
    print("Motor ini tersedia");
  }else if (penjualanMotor == Nama_Motor.scoopy){
    print("Motor ini tersedia");
  }else if (penjualanMotor == Nama_Motor.pcx){
    print("Motor ini tersedia");
  }else if (penjualanMotor == Nama_Motor.cbr){
    print("Motor ini tersedia");
  }else {
    print("Motor ini tidak tersedia");
  }
}