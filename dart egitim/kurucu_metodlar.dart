void main(List<String> args) {
  araba toyota = araba(2015, "corolla"); 
  toyota.bilgiler();
  araba wv = araba(2023, "amarok");
  wv.bilgiler();
}


class araba {

int? model;
String? marka;

/* araba (int yil, String mrk){

  model = yil;
  marka = mrk; 
}*/

araba (this.model, this.marka){}

void bilgiler(){
  print("arbanın markası: $marka, model yılı: $model");
}

}