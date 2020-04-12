import UIKit

// Swift Operators

// Assignment Operator

let a = 39
let b = 74
let c = 1.9
let d = 4.4

// Arithmetic Operators

a + b
b - a
b * a
a / b
c / d

Double(a) / d

a % b

c.truncatingRemainder(dividingBy: d)

// Relational Operators

a == b
a != b
a > b
a < b
a >= b
a <= b

// Ternary Operator

a == b ? a : b
a < b ? "a is less" : "b is less" // Ternary Operator
a > b ? "a is less" : "b is less" // Ternary Operator

// Logical operators

a > 0 && b < 10

a < 0 || b > 0

!(a == 0)

(a > 0 && b < 10) || (c > 0 && 100 < d)

// Rank Operators

7 ... 10
19 ..< 31

let rangoInteger = 5 ... 10

rangoInteger.contains(8)

let rango = "c" ... "g"

rango.contains("c")
rango.contains("b")

...8
5...

..<5

(0...15).count
