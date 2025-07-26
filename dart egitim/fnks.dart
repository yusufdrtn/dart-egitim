void main(List<String> args) {
  // 0'dan 9'a kadar olan TEK sayıların toplamını hesapla (çünkü ciftMi: false)
  int toplam = toplamiHesapla(9, ciftMi: false);
  print("toplam: $toplam");

  // Yarıçapı girilen dairenin alanını hesaplar
  double alan = daireAlaniHesapla(5);
  print(alan);
}

// Bu fonksiyon verilen sayıya kadar olan çift ya da tek sayıların toplamını döner
// [sayi] son sınırdır, [ciftMi] true ise çift sayılar, false ise tek sayılar toplanır
int toplamiHesapla(int sayi, {bool ciftMi = true}) {
  int toplam = 0;

  // 0'dan verilen sayıya kadar döngü başlatılır
  for (int i = 0; i < sayi; i++) {
    
    // Eğer çift sayı isteniyorsa
    if (ciftMi) {
      if (i % 2 == 0) { // Sayı çift mi?
        toplam = toplam + i; // Toplama ekle
      }
    } 
    // Eğer tek sayı isteniyorsa
    else {
      if (i % 2 != 0) { // Sayı tek mi?
        toplam = toplam + i; // Toplama ekle
      }
    }
  }

  return toplam; // Sonucu döndür
}

// Bu fonksiyon dairenin alanını hesaplar
// r: yarıçap, pi: pi sayısı (opsiyonel, varsayılan 3.14)
double daireAlaniHesapla(double r, [double pi = 3.14]) {
  double alan = r * r * pi; // Alan formülü: πr²
  return alan; // Hesaplanan alanı döndür
}
