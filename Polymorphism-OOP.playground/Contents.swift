import UIKit


//Inside a child class we use parent Function with different code is called Polymorphism!

class Shape {
    
    var area : Double?
    
    func calculateArea(valA : Double, valB : Double) {
        
    }
}

class Triangle: Shape {
    
    override func calculateArea(valA: Double, valB: Double) {
        area = (valA * valB) / 2
    }
}

class Rectangle: Shape {
    
    override func calculateArea(valA: Double, valB: Double) {
        area = valA * valB
    }
}
