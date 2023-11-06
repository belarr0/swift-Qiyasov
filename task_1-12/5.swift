/*
5. Создайте два перечисления, первое будет содержать время принятия пищи (завтрак, обед и ужин), 
а второе овощи (например картошка, морковка, брокколи и другие).
Продумайте алгоритм при котором в зависимости от времени принятия пищи, в блюдо будут добавляться определенные овощи.
В конце выведите на экран сообщение: “Для приготовления <время принятия пищи>, потребуются следующие овощи <список овощей>”. 
*/

enum MealTime {
    case breakfast
    case lunch
    case dinner
}

enum Vegetable {
    case potato
    case carrot
    case broccoli
    case cucumber
    case tomato
}

let time = MealTime.breakfast 
//let time = MealTime.lunch

var requiredVegetables: [Vegetable] = []

switch time {
case .breakfast:
    requiredVegetables = [.potato, .carrot]
case .lunch:
    requiredVegetables = [.broccoli, .cucumber]
case .dinner:
    requiredVegetables = [.carrot, .tomato]
}

let timeDescription: String
switch time {
case .breakfast:
    timeDescription = "сніданок"
case .lunch:
    timeDescription = "ланч"
case .dinner:
    timeDescription = "вечерю"
}

let vegetablesDescription = requiredVegetables.map { vegetable in
    switch vegetable {
    case .potato:
        return "картопля"
    case .carrot:
        return "морква"
    case .broccoli:
        return "брокколі"
    case .cucumber:
        return "огірок"
    case .tomato:
        return "помідор"
    }
}.joined(separator: ", ")

print("Для приготовлення \(timeDescription), потребуються наступні овочі: \(vegetablesDescription).")
