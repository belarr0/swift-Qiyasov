/*
1. Написать функции , которые возвращают сумму, умножение, деление и разность. После того как создадите функции,  попробуйте переписать код через closure
*/

func Sum(_ first: Int, _ second: Int) -> Int{
    return first + second
}

func Mult(_ first: Int, _ second: Int) -> Int{
    return first * second
}

func Div(_ first: Int, _ second: Int) -> Int{
    return first / second
}

func Subt(_ first: Int, _ second: Int) -> Int{
    return first - second
}

//test
print(Sum(6, 3))
print(Mult(6, 3))
print(Div(6, 3))
print(Subt(6, 3))
print("---")

let Sum_closure: (Int, Int) -> Int = {(a, b) in 
    return a + b 
}

let Mult_closure: (Int, Int) -> Int = {(a, b) in 
    return a * b 
}

let Div_closure: (Float, Float) -> Float = {(a, b) in 
    if b == 0{
        print("Error: Division by zero")
        return 0 
    }else{
        return a / b
    }
}

let Subt_closure: (Int, Int) -> Int = {(a, b) in 
    return a - b 
}

//test
print(Sum_closure(2, 2))
print(Mult_closure(2, 2))
print(Div_closure(2, 0))
print(Subt_closure(2, 2))
