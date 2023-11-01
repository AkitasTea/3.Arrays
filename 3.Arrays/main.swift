//
//  main.swift
//  3.Arrays
//
//  Created by User on 01.11.2023.
//

import Foundation
//1) Создайте массив учеников из 6 мальчиков
var students = ["Максим", "Валерий", "Антон","Денис","Дмитрий","Андрей"]
//Добавьте 7 девочек
students.append( "Мария")
students.append("Дарья")
students.append("Ксения")
students.append("Нина")
students.append("Кристина")
students.insert("Валерия", at: 1)
students.insert("Марина", at: 4)
//Удалите 5 учеников так, чтобы получилось 4 мальчика и 4 девочки. Выведите результат в консоль.
students.remove(at: 3)
students.remove(at: 5)
students.remove(at: 6)
students.remove(at: 9)
students.remove(at: 8)
let list = students.joined(separator: ",")
print(list)

// Создайте массив оценок от 1 до 4 и второй — от 5 до 8. Объедените два массива в один.

let assessmentsOne = [1,2,3,4]
let assessmentsTwo = [5,6,7,8,]
let sumAssessments = assessmentsOne + assessmentsTwo
print(sumAssessments)
//Присвойте каждому ученику оценку. Так, чтобы в консоли получилось примерно: «Вася — 5 баллов.Неплохо.»
print("""
\(students[0]) - \(sumAssessments[0]) баллов. Неуд.
\(students[1]) - \(sumAssessments[2]) баллов. Неуд.
\(students[3]) - \(sumAssessments[3]) баллов. Неуд.
\(students[4]) - \(sumAssessments[4]) баллов. Хорошо.
\(students[5]) - \(sumAssessments[5]) баллов. Хорошо.
\(students[6]) - \(sumAssessments[6]) баллов. Отлично.
\(students[7]) - \(sumAssessments[7]) баллов. Отлично.
""")
//Создайте массив из чисел. Числа - это купюры в долларах. Посчитать количество денег и вывести в консоль.
let money = [1,2,5,10,20,50,100]
let summ = money.reduce(0, +)
print("Всего \(summ) $")

