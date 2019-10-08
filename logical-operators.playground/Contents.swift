import UIKit

//Logical NOT operator - unary prefix operator
//We use LET for making constant

let allowEntry = false
if allowEntry != true {
    print("ACCESS DENIED")
}

//To be a better Programmer you should write an standard code

let allowEntry1 = false
if !allowEntry1 {
    print("ACCESS DENIED")
}

//Unlocking phone example

let phonePassword = false
let touchID = false
let faceID = true

if phonePassword && touchID || faceID {
    print("Your phone is Unlocked!")
} else {
    print("Your phone is still Locked")
}
