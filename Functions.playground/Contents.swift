import UIKit

var str = "Hello, playground"

//Function is a core building block of Programming

//Shape1

var length = 3
var width = 5
var area = length * width

//Shape2

var length2 = 5
var width2 = 9
var area2 = length2 * width2

//Shape3

var length3 = 9
var width3 = 2
var area3 = length3 * width3

//this is not a good way to code and this is also is code smelling.

//Function is called FUNCTION in some languages and MESSAGE in other languages.
//functionName(parameters or arguments) -> returnType means we defining which type of answer this is.
func roomArea(length: Int, width: Int) -> Int {
    let  area = length * width
    return area
}

let shape1 = roomArea(length: 3, width: 5)
let shape2 = roomArea(length: 5, width: 9)
let shape3 = roomArea(length: 9, width: 2)

//Example2

var bankAccountBalance = 1000.00
var shoePrice = 900.00

func purchasing(accountMoney: Double, itemPrice: Double) -> Double {
    if accountMoney >= itemPrice {
        print("You have owned this item for: $\(shoePrice)")
        return accountMoney - itemPrice
    } else {
        print("Sorry you are not able to buy this Item.")
        return accountMoney
    }
}

let shopping = purchasing(accountMoney: bankAccountBalance, itemPrice: shoePrice)


