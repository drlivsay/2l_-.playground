 //Задание 1
func OddOrEven ( Number: Int ) -> String  {
    var answer = ("3")
if Number % 2 == 0 {
    answer = ("\(Number) является четным числом")
}
else {
  answer = ("\(Number) не является четным числом")
}
return answer
}

print (OddOrEven (Number: 17))
print (OddOrEven (Number: 1))
print (OddOrEven (Number: 500))
print (OddOrEven (Number: 417))
print (OddOrEven (Number: 228))
print (OddOrEven (Number: 1124))

print ("Конец первого задания")
//Задание 2 
  
func Triplet ( Number: Int ) -> String  {
    var answer = ("3")
if Number % 3 == 0 {
    answer = ("\(Number) делится на 3 без остатка")
}
else {
  answer = ("\(Number) не делится на 3 без остатка")
}
return answer
}

print (Triplet (Number: 17))
print (Triplet (Number: 1))
print (Triplet (Number: 500))
print (Triplet (Number: 417))
print (Triplet (Number: 228))
print (Triplet (Number: 1124))
print ("Конец второго задания")
//Задание 3+4
  var numbers = Array (1...100)
print (numbers.count)

var filtredNums = numbers.filter ({$0 % 2==1})
print (filtredNums)
print (filtredNums.count)

var totallyfiltredNums = filtredNums.filter ({$0 % 3 == 0})
print (totallyfiltredNums)
print (totallyfiltredNums.count)
print ("Конец третьего и четвертого заданий")
//Задание 5
var Fibbonaci: [Int] = [] 
print (Fibbonaci.count)
var Fb1 = 0
var Fb2 = 1 
repeat {

Fibbonaci.append (Fb1)

Fb2 = Fb1 + Fb2
Fb1 = Fb2 - Fb1

} while Fibbonaci.count<50
print (Fibbonaci)
print (Fibbonaci.count)

print ("Конец пятого задания")