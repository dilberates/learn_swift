import UIKit

//KARŞILAŞTIRMA OPERATÖRLERİ

//Karar yapıları if ve switch yapılarıdır.
var s1=30
var s2=40
var s3=60

print(s1 == s3) //eşittir
print(s1 != s2)  //eşit değildir
print(s1>s3)  //büyüktür
print(s2>s3)
print(s1<=s2) //küçük eşittir
print(s3>s1 && s1>s2) //ve
print(s2<s3 || s1>s2) //veya

//IF YAPISI
var num1=30
var num2=50

num1==num2 ? print("num1 num2'ye eşittir") : print("num1 eşit değildir num2 ye") //Ifin kısa kullanımına bir örnek

if num2 > 73{
    num1=40
}else if num1>10{
    num1=20
}else{
    num2=30
}

//SWITCH YAPISI

var girdi=40

switch girdi{
case 10:
    print("Sayımız 10")
case 20:
    print("Sayımız 20")
case 30:
    print("Sayımız 30")
case 40:
    print("Sayımız 40")
default:
    print("Sayı ddeğeri 10 ile 40 aralığında değil.")
}

//FOR-WHILE

//Bazı kodları tekrarlı çalıştırmak istediğimizde kullanırız.
//For: kaç kez çalışacağı belli ise
//While: bir koşula göre çalışır.

// 1...5 : 1,2,3,4,5
// 1..<5 : 1,2,3,4

var dizi : [Int] = [10,20,30]

for sayi in dizi{
    print("Sayı: \(sayi)")
}

var a=6

while a<10{
    print(a)
    a+=1
}
