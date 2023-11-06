/*
1. Перед вами массив имен:
let names = ["Bill" , "Tim", "Tom", "Sem"]
 Вам нужно найти в этом массиве имя “Tim”, и вывести его на консоль 10 раз. 
*/

let names = ["Bill", "Tim", "Tom", "Sem"]
let searchName = "Tim"
var timIndex: Int? = nil

for (index, name) in names.enumerated() {
    if name == searchName {
        timIndex = index
        break
    }
}

if let timIndex = timIndex {
    for _ in 1...10 {
        print(names[timIndex])
    }
} else {
    print("Ім'я '\(searchName)' не знайдено в масиві.")
}

