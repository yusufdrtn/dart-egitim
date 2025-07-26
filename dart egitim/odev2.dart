import 'dart:io';

void main(List<String> args) {
  //-------- girilen 3 sayının ortalaması--------
  /* int sayi1, sayi2, sayi3;
  double ort; 

  print("1. sayıyı giriniz: ");
  sayi1 = int.parse(stdin.readLineSync()!);

  print("2. sayıyı giriniz: ");
  sayi2 = int.parse(stdin.readLineSync()!);
  
  print("3. sayıyı giriniz: ");
  sayi3 = int.parse(stdin.readLineSync()!);

  ort = (sayi1 + sayi2 + sayi3) / 3;
  

  print("1. sayı: $sayi1, 2. sayı: $sayi2, 3. sayı: $sayi3, ortalamaları: $ort.");
*/

  //---------- vize ve final notunu alan ve ortalamayı hesaplayan uygulama---------------
/*
  double vize, finall, ort;

  print("vize notunuzu giriniz: ");
  vize = double.parse(stdin.readLineSync()!);

  print("final notunuzu giriniz: ");
  finall = double.parse(stdin.readLineSync()!);

  ort = vize * 0.4 + finall * 0.6;

  if (ort > 50) {
    print("ortalamanız: $ort, dersten geçtiniz");
  } else {
    print("ortalamanız: $ort, dersten kaldınız");
  }
*/ 

//-------- tanımlanan 3 tane sayının faktoriyel hesabı -----------


int num, fac, sayac;

print("sayıyı giriniz: ");
  num = int.parse(stdin.readLineSync()!);
 fac= 1;
 sayac = 1;

  while (sayac <= num) {
    fac = sayac * fac;
    sayac ++;
  }

  print("verilen sayı: $num, sayının faktoriyeli: $fac.");




}
