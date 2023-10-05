/*
2. Есть массив с одинаковыми элементами, количество элементов на Ваш выбор. 
   Переведите массив в сет, что бы оставить только уникальные цифры,  
   затем переведите обратно в массив и выведите сумму , разность, умножение и деление элементов
*/

let array = [5, 2, 8, 5, 3, 2, 8]
print("Array: \(array)")

let unique_set = Set(array)

let unique_arr = Array(unique_set)
print("Unique array: \(unique_arr)")
print("----------------------------")


var sum = 0
var mult = 1
var div = 1.0
var subt = 0

for num in unique_arr {
    sum += num
    mult *= num
    subt -= num

    if num == 0 {
        div = 0
        break
    }

    div /= Double(num)
}

print("Sum: \(sum) \nMult: \(mult) \nDiv: \(div) \nSubt: \(subt)")
