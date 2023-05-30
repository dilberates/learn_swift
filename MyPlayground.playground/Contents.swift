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

//TÜR DÖNÜŞÜMÜ
//Int(), Float(), Double(), String()

//Sayısaldan sayısala
var sayi11:Int = 42
var sayi22:Double = 42.34
var sayi33:Float = 42.89

var sonuc11:Int = Int(sayi22)
var sonuc22:Double = Double(sayi11)
var sonuc33:Int=Int(sayi33)

print("Doubledan  inte dönüşüm : \(sonuc11)")
print("Inten double dönüşüm : \(sonuc22)")
print("Floatdan inte dönüşüm : \(sonuc33)")

//TUPLES
//Swift dilinde, çoklu değişken gibidir.
//Birden farklı farklı veri tipinde verileri içerisinde barındırır.
var tupleO=("Dilber","Ateş")
var name=tupleO.0
var surname=tupleO.1

var kordinat=(x:30,y:60)
var x=kordinat.x
var y=kordinat.y

//İç içe tuples

var icicetup:(String,(Int,Int))=("Enes",(x:0,y:3))
var erkek=icicetup.0
var icix=icicetup.1.0
var iciy=icicetup.1.1

