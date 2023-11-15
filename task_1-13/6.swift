/*
6. Создайте функцию, которая будет возвращать рандомное значение от 0 до 100 типа Double. 
*/

import Foundation

func randomDouble() -> Double {
    let randomValue = Double.random(in: 0...100)    //не зрозумілий трабл
    return randomValue
}

print("Random value: \(randomDouble())")

