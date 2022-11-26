import UIKit

class Person {
    let name: String
    
    init(name: String) {
        self.name = name
    }
    func sayHello() {
        print("hello")
    }
}
let person = Person(name: "debanjan")
print(person.name)
person.sayHello()
