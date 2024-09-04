// 1. Çalışma

var HavaDurumu = "rain"
if HavaDurumu == "rain" {
    print("take an umbrella with you")
}
else if HavaDurumu == "snow" {
    print("wear a scarf")
}
else if HavaDurumu == "sunny" {
    print("wear sunglasses")
}
else {
    print("please choose rain, snow or sunny")
}
//2. Çalışma
let not1 = 64
let not2 = 43
if not1/2 + not2/2 >= 50 {
    print("geçtiniz")
}
else if not1/2 + not2/2 <= 50 {
    print("kaldınız")
}
else{
    print("geçersiz not")
}
//3. Çalışma
var isim = "Ruzgar"

for _ in 1...10 {
    print(isim)
}
