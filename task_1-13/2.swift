/*
2.Для решения этой задачи вам потребуется следующий словарь:
var salaries = ["Tim": 4000, "Bob": 5500, "Taylor": 3000]
Сперва найдите общую сумму значений данного словаря. 
Далее обновите значение по ключу “Bob” на 6000, используя метод updateValue(). 
Определите разницу на которую изменилось значение, и прибавьте эту разницу к общей сумме.
*/

var salaries = ["Tim": 4000, "Bob": 5500, "Taylor": 3000]

let total_salary = salaries.values.reduce(0, +)
print("Sum: \(total_salary)")

let old_bob = salaries["Bob"]!
print("Old Bob: \(old_bob)")

let val = salaries.updateValue(6000, forKey: "Bob")!
var new_bob = salaries["Bob"]!
print("New 'Bob': \(new_bob)")

var difference =  new_bob - old_bob
var new_salary = total_salary + difference
print("New salary: \(new_salary)")

