void main(List<String> args) {
  int toplam = toplamiHesapla(9, ciftMi: false);
  print("toplam: $toplam");

  double alan = daireAlaniHesapla(5);
  print(alan);
}

int toplamiHesapla(int sayi, {bool ciftMi = true}){
  int toplam = 0;
  for (int i=0; i < sayi; i++) {
    
    if (ciftMi) {
      if (i % 2 == 0) {
         toplam = toplam + i;   
      }
    } else {
      if (i % 2 != 0) {
         toplam = toplam + i;
      }
    }

  }
return toplam;
}


double daireAlaniHesapla (double r, [double pi = 3.14]){

  double alan = r*r*pi;

return alan;
}