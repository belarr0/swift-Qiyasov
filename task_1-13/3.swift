/*
3. Перед вами словарь:
let people = ["Tim": "56.76", "Bob": "78", "Helga": "36.2"]
Требуется получить значение по ключу “Tim” из словаря и преобразовать его в целое число. Если преобразование не удалось, присвоить значение 0.
*/

var people = ["Tim": "56.76", "Bob": "78", "Helga": "36.2"]

if let timValue = people["Tim"], let timInt = Int(timValue) {
    let tim_int = timInt 
    print("Значення для 'Tim' як ціле число: \(tim_int)")
} else {
    let val = people.updateValue(0, forKey: "Tim")!
    print("Не вдалося преобразувати значення для 'Tim' в ціле число або ключ 'Tim' не знайдено.")
}

