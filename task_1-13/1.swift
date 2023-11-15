/*
1. Создайте числовой массив. 
Добавьте в массив значение, которое внесет пользователь (рассматриваем только положительные значения), 
только в том случае если оно меньше минимального значения этого массива. 
*/

var nums = [5, 8, 12, 67, 24]

let min_val = nums.min()!
print(min_val)

/*
let userInput = readLine()!
let number = Int(userInput)!
print(number) 
*/

let int_nums = [-3, 4, 15]

for num in int_nums {
    if num < min_val && num > 0{
        nums.append(num)
    }
}    

print(nums)
