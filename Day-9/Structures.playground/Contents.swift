import UIKit

//struct Odometer {
//    var count: Int
//
//    func speed() {
//        print("max speed is reached")
//    }
//}
//
//let odometer = Odometer(count: 60)
//print(odometer.count)
//odometer.speed()

//struct BankAccount {
//    var accountNumber: Int
//    var balance: Double = 0
//}
//let newAccount = BankAccount(accountNumber: 123, balance: 0)
//let transferredAccount = BankAccount(accountNumber: 123)
//print(newAccount.accountNumber)

//struct Temperature {
//    var celsius: Double
//
//    init(celsius: Double) {
//        self.celsius = celsius
//    }
//    init(fahrenheit: Double) {
//        celsius = (fahrenheit - 32) / 1.8
//    }
//}
//
//let currentTemperature = Temperature(celsius: 18.5)
//let boiling = Temperature(fahrenheit: 212.0)
//print(currentTemperature.celsius)
//print(boiling.celsius)

struct Size {
  var width: Double
  var height: Double
  func area() -> Double {
    width * height
  }
}
let someSize = Size(width: 10.0, height: 5.5)
let area = someSize.area()
