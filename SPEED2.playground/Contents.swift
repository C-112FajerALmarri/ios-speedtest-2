
/*:
 # تمرين سريع ٢
  #
 
 
 #  1️⃣ قم بطباعه الارقام  في المصفوفة  باستخدام for-in-loop

*/
var numbers = [1,2,3,4,5,6,7,8,9,10]
var even = [Int]()
for n in 0...9 {
    if numbers[n] % 2 == 0
    {
        even.append(numbers[n])
    
}
    print(numbers[n],terminator: "")
 
}

   print(even)
/*:

# BONUS🎁 قم بكتابه كود يقوم بطباعة الأرقام الزوجية فقط 
*/

