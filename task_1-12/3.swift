/*
3. Создайте массив на основе следующего перечисления:

enum CarBrand {
    case toyota
    case honda
    case bmv
    case tesla
}


Выведете на консоль сообщение: “Снижение цены на 30%”,  в том случае если в списке будет .toyota
Использовать CaseIterable
*/

enum CarBrand {
    case toyota
    case honda
    case bmv
    case tesla
}

let carBrands: [CarBrand] = [.toyota, .honda, .bmv, .tesla]

if carBrands.contains(.toyota) {
    print("Зниження ціни на 30%")
} else {
    print("Немає .toyota в списку")
}

