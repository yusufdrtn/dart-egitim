void main(List<String> args) {
  int num1 = 7, num2 = 17;

 /* if (num1 < num2) {
    print("$num1 sayısı $num2 sayısından küçüktür.");
  } else if (num1 == num2) {
    print("$num1 sayısı $num2 sayısına eşittir.");
  } else {
    print("$num1 sayısı $num2 sayısından büyüktür.");
  } */


int kucuksayi = 0;

// num1 < num2 ? kucuksayi = num1 : kucuksayi = num2;

kucuksayi = num1 < num2 ? num1 : num2;
print("girilen iki sayıdan küçük olanı $kucuksayi");



}
