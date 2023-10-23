/*
2. Есть массив с цифрами, сделать фильтрацию массива по единицам, по 5 и по 9. Затем Единицы увеличить на 3, пятерки на 7 и девтки на 20 и вывести заново обновленный массив
*/

func updateArray(array: [Int], shouldRemove: Bool) -> [Int] {
    var updatedArray = array
    
    for (index, value) in updatedArray.enumerated() {
        if value == 1 {
            updatedArray[index] += 3
        } else if value == 5 {
            updatedArray[index] += 7
        } else if value == 9 {
            updatedArray[index] += 20
        } else if shouldRemove {
            updatedArray[index] = 0
        }
    }
    
    updatedArray = updatedArray.filter { $0 != 0 }
    
    return updatedArray
}

var myArray = [1, 2, 5, 3, 9, 4, 1, 5, 7, 9]
myArray = updateArray(array: myArray, shouldRemoveNon159: true)
print(myArray)






