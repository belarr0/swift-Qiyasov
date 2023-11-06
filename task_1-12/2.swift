/*
2. Вы ведете учет товаров в своем игрушечном магазине, и вам нужно внести их в базу, в качестве базы у вас будет пустой словарь. В качестве начальное значения будет два массива, один с наименованием товаров, а второй с количеством этих товаров. Наполните пустой словарь данными.let products = ["bear", "frog", " hare", "elephant", "mouse"]
let quantityOfproducts = [13, 24, 17, 11, 38]

var database: [String: Int] = [:]
*/

let products = ["bear", "frog", "hare", "elephant", "mouse"]
let quantityOfproducts = [13, 24, 17, 11, 38]

var database: [String: Int] = [:]

if products.count == quantityOfproducts.count {
    for i in 0..<products.count {
        let product = products[i]
        let quantity = quantityOfproducts[i]
        database[product] = quantity
    }
} else {
    print("Помилка: кількість продуктів та кількість кількість продуктів не співпадає.")
}

print(database)
