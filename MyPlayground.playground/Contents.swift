import UIKit

var greeting = "Hello, playground" //var ise kendisi otomatik algılıyor.
print(greeting)

var urun_id:Int = 123 //Değişkenlerin türünü atarken bu şekilde kullanıyoruz.
var urun_adi:String="Çikolata"
var urun_fiyat:Double=3.50

print(urun_id)
print(urun_adi)
print(urun_fiyat)

//Swift no type bir dildir veri tipi belirtmemeize gerek yoktur. Kendi otomatik algılar(var).

//Okunabilirlik anlamında tip yazarak yazmak en mantıklısıdır.

//String bir ifadeyi print içinde göstermek için \(degisken_adi) olarak gösterilir.

print("Aldığınız ürünün adı : \(urun_adi)")

var sayi=5 //direk değer atama işlemi yapar
var numara:Int? //Değer atmadım ama sonra atacağımı ? işareti ile belirttim
numara=50
print(numara!) //değer atadıktan sonra bir yerde kullanırken ! koyamamızın sebebi bu değer boş değil diye söz vermiş oluyoruz.
var sayi1=5,sayi2=30,adim="Dilber" //Bir satırda birden fazla tanımlama yapılabilir.

var s1=10
var s2=30
var toplam=s1+s2 //Değişkenler işlemlere tabi tutulup başka değişkene atılabilir.

//Type-safety baştan belirlediğimiz bir tipi sonradan değiştiremeyiz.

//Değişken kapsamı, yazdığımız kodlar {} parantezler arasında geçerlidir.

class Deneme{
    var x=10 //Global
    var y=60 //Global
    
    func topla(){
    var x=40 //Local
    var toplam=x+y
        print(toplam)
    }
    
    func carp(){
        x=x*y
        print(x)
    }
}

var d=Deneme()

d.topla()
d.carp()

let pi=3.14 //Daha sonradan değiştirilmeyecek değerleri let ile tanımlanır.Hafıza yönetimine yardımı vardır.

// \n = Alt satır  \t = bir tab  \'= tek tırnak  \"= çift tırnak \\ = \ işareti.

// /*......*/ blok haline getirmek için kullanılır. // = yorum satırı olarak kullanılır.

// Aritmetik operatörler= +, -, *, %, /

var a=3
var b=9

var carpma=a*b
var bolme=a/b
var mod=b%a
// a+=6 y-=3



