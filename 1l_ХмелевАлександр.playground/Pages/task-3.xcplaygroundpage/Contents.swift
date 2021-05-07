import Foundation

var depositAmount: Float = 9000
var depositInterest: Float = 3.5
var depositAmountInt: Int = 0
var depositAmountFract: Int = 0
var year: Int = 5

print(" Начальная сумма:", depositAmount, "руб.", "\n Процент:", depositInterest)

while year > 0 {
    depositAmount += depositAmount*depositInterest/100;
    year -= 1
}

depositAmountInt = Int(depositAmount)
depositAmountFract = Int(round((depositAmount - Float(depositAmountInt))*100))
print(" -------------------------\n Сумма вклада через 5 лет:\n\n", depositAmountInt, "руб.", depositAmountFract, "коп.")
