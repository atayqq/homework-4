//1) Создать массив из имен машин.
//
//2) Создать массив из курсов валют типа Float.
//
//Создать переменную купюра с номиналом 1000 сом. Сделать так чтобы 1000 сом отобразилось в разных валютах: доллары, евро, тенге и т.д. с помощью цикла.
//
//3) Создать массив имен учитывая алфавит. Пройтись циклом и считать сколько имен имеется на букву “A” и т.д.
//

//1) Создать массив из имен машин.
var cars = ["nissan", "toyota", "mercedes", "BMW"]


//2) Создать массив из курсов валют типа Float.
var som: Float = 1000
let euro: Float = 92.91
let dollar: Float = 82.68
let tenge: Float = 0.19

let currencies = [euro, dollar, tenge]


for currency in currencies{
    if currency == 92.91 {
        print (som / currency)
    } else if currency == 82.68 {
        print(som / currency)
    } else {
        print(som / currency)
    }
//    if som == currency[1]{
//        print (som / dollar)
//    }
//    if som == currency[2]{
//        print (som / tenge)
//    }
}




var names = ["Atay", "Argen", "Nurs", "Almaz"]
print ("Введите букву")
var enterChar = readLine()!


func searchSymbol(){
    var count = 0
    for name in names{
        if String(name.first!) == enterChar{
            count += 1
        }
    }
    
    print ("На букву \(enterChar) \(count) имен")
}
searchSymbol()
