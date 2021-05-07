import Foundation
// /*
    // для D > 0
var a: Double = 2
var b: Double = 5
var c: Double = -3
// */
/*
    //для D = 0
var a: Double = 1
var b: Double = 2
var c: Double = 1
*/
/*
    //для D < 0
var a: Double = 2
var b: Double = 8
var c: Double = 16
*/

print("Уравнение:\n(\(a))*x^2 + (\(b))*x + (\(c)) = 0\n")

var D = b*b-4*a*c
var denominator = 2*a
var x1: Double = 0
var x2: Double = 0
var sqrtD: Double = 0

if D > 0 {
    sqrtD = sqrt(D)
    x1 = (-b + sqrtD)/denominator
    x2 = (-b - sqrtD)/denominator
    print("x1 = ", x1)
    print("x2 = ", x2)
} else if D == 0 {
    x1 = -b/denominator
    print("x1 = x2 =", x1)
} else {
    print("Нет вещественных корней\n")
    sqrtD = sqrt(-D)
    print("x1 = \(-b/denominator) + (\(sqrtD/denominator))*i")
    print("x2 = \(-b/denominator) - (\(sqrtD/denominator))*i")
}





