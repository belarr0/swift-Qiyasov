/*
6. Создайте перечисление Activity , со следующими кейсами: reading, running, shopping.
первый кейс должен иметь ассоциативный параметр типа: (book: String), второй: (distance: Double) и третий: (items: [String]). 
В зависимости от, того какой кейс с типом Activity выбран, выведите на консоль сообщение, если кейс reading: “В настоящее время читаю <книга>”, 
если кейс running: “Пробежать сегодня <дистанция> км “, если кейс shopping: “Сходить в магазин за: <список покупок>”
*/

enum Activity {
    case reading(book: String)
    case running(distance: Double)
    case shopping(items: [String])
}

func printActivityDescription(activity: Activity) {
    switch activity {
    case .reading(let book):
        print("В настоящее время читаю \(book)")
    case .running(let distance):
        print("Пробежать сегодня \(distance) км")
    case .shopping(let items):
        let shoppingList = items.joined(separator: ", ")
        print("Сходить в магазин за: \(shoppingList)")
    }
}

