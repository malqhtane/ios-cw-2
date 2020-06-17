var age = 5
if age <= 5 {
print("5 KD")
}
else if age >= 10{
print("10 KD")
}
else if age <= 15 {
    print("15 KD")
}
else if age >= 15 {
print("20 KD")
}
var grades = [90.4, 83.90, 90.3]
let average = grades[0] + grades[1] + grades[2]/3


if average >= 90{
    print("ممتاز")
}
else if average >= 70{
    print("جيد")
}
else{
    print("راسب")
}
grades.remove(at: 1)

let average2 = grades[0] + grades[1]  / 2

if average2 >= 90{
    print("ممتاز")
}
else if average2 >= 70{
    print("جيد")
}
else{
    print("راسب")
}
//cw3 mariam
