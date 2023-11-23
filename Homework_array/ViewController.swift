//
//  ViewController.swift
//  Homework_array
//
//  Created by Анастасия Клюшникова on 23.11.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
  // Задание 1. Создать 2 кортежа и достать значения по индексу и по параметру
        
        let onePerson = (name: "Ivan", surname: "Ivanov", age: 20)
              let twoPerson = (name: "Petr", surname: "Petrov", age: 18)
              
              let nameOne = onePerson.0
              print(nameOne)
              let surnameOne = onePerson.1
              print(surnameOne)
              let ageOne = onePerson.2
              print(ageOne)
              print("\n")
              
              let nameTwo = twoPerson.name
              print(nameTwo)
              let surnameTwo = twoPerson.surname
              print(surnameTwo)
              let ageTwo = twoPerson.age
              print(ageTwo)
              print("\n")
        
    

   // Задание 2. Создать массив
        
        let arrayDaysOfMonth = [31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
        let arrayNamesOfMonth = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
        
        for day in arrayDaysOfMonth {
            print(day)
        }
        print("\n")
        
        for (index, month) in arrayNamesOfMonth.enumerated() {
            print("в \(month) \(arrayDaysOfMonth[index]) дней ")
        }
        print("\n")
        
        
        let months = [("January", 31), ("February", 29), ("March", 31), ("April", 30), ("May", 31), ("June", 30), ("July", 31), ("August", 31), ("September", 30), ("October", 31), ("November", 30), ("December", 31) ]
        
        for month in months {
            print(" в \(month.0) \(month.1) дней ")
        }
        print("\n")
        
        for days in months.reversed() {
            print(days)
        }
        print("\n")
        
  // Задание 3.

        var dictionaryStudent = ["Surname1": 3, "Surname2": 4, "Surname3": 3, "Surname4": 5, "Surname5": 2]

        dictionaryStudent.updateValue(4, forKey: "Surname3")

        
        for (key, value) in dictionaryStudent {
            if value >= 3 {
                print("Поздравляем, \(key) вы сдали экзамен")
            } else {
                print("К сожалению \(key) вам нужна пересдача")
            }
        }
        
        dictionaryStudent["Surname6"] = 3
        dictionaryStudent["Surname7"] = 4
        
        dictionaryStudent.removeValue(forKey: "Surname4")
        
        var average = 0
        
        for (_, value) in dictionaryStudent {
             average += value
            
        }
        print(average / dictionaryStudent.count)
        }
    }


