/*
1.Есть массив сотрудников компании, сделать фильтрацию массива по определенному имени.  Затем полученные данные сохранить в отдельный массив и их вывести.
*/

let employees = ["Alice", "Bob", "Charlie", "David", "Eve", "Alice"]

let targetName = "Alice"

let filteredEmployees = employees.filter { $0 == targetName }

print("Працівники з іменем '\(targetName)': \(filteredEmployees)")
