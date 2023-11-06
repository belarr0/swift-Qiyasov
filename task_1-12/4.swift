/*
4. Перед вами два перечисления:enum CarType {
    case sedan
    case suv
    case hatchback
    case truck
}

enum RoadType {
    case paved
    case gravel
}
Первое отвечает за тип автомобиля, а второе за тип дорожного покрытия.
Продумайте алгоритм, при котором в зависимости от покрытия, будут фильтроваться типы автомобилей.
Если покрытие paved то это sedan и hatchback, если gravel то suv и truck.
Выведите на консоль сообщение: ” type road: <тип дороги>, cars: <список автомобилей, подходящих под эту дорогу>
*/

enum CarType {
    case sedan
    case suv
    case hatchback
    case truck
}

enum RoadType {
    case paved
    case gravel
}

let roadType: RoadType = .paved
//let roadType: RoadType = .gravel

var suitableCars: [CarType] = []

switch roadType {
    case .paved:
        suitableCars = [.sedan, .hatchback]
    case .gravel:
        suitableCars = [.suv, .truck]
}

let carsDescription = suitableCars.map { cars in
    switch cars {
    case .sedan:
        return "седан"
    case .hatchback:
        return "хечбек"
    case .suv:
        return "джип"
    case .truck:
        return "вантажівка"
    }
}.joined(separator: ", ")

print("Тип дороги: \(roadType), машини: \(carsDescription)")
