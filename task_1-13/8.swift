/*
8. Создайте функцию, которая принимает имя пользователя в параметр, и возвращает логическое значение true если имя не превышает четырех символов. 
*/

func isShortName(_ name: String) -> Bool {
    return name.count <= 4
}

print("Is 'John' a short name?\n- \(isShortName("John"))\n-----------------------")
print("Is 'Jacob' a short name?\n- \(isShortName("Jacob"))")

