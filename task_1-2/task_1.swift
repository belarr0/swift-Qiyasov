/*
Есть словарь. Заполниться его данными. Студент: оценка. 
Затем отсортировать этот словарь только по 5, только по 4 и тд. 
Затем добавить уже готовый словарь новых студентов и оценки и затем все удалить
*/

var init_dict = ["Alice": 5, "Bob": 4, "Charlie": 5, "David": 4, "Tereza": 3, "Hanna": 2, "Roxsolana": 1]

let sort_4 = init_dict.filter { $0.value == 5 }
let sort_5 = init_dict.filter { $0.value == 4 }

var final_dict = [String: Int]()

final_dict.merge(sort_4) { (_, new) in new }
final_dict.merge(sort_5) { (_, new) in new }

print(final_dict)

var dop_dict = ["Emily": 5, "Frank": 4, "Grace": 5]
dop_dict.removeAll()

print(dop_dict)