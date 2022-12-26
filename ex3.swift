import Foundation



func greet(person: String){

print( "Bonjour, " + person + "!")

 

}



greet(person:"test")



//2



func cm(_ L: [Int])

{ var somme = 0

for i in 0 ... L.count - 1 {somme += L[i]}

var moy = 0.0

moy = Double(somme) / Double(L.count)

print(moy)

}

cm([1,2])



func per(_ A:Int,_ B:Int,_ C:Int,_ D:Int) -> Int

{

 

return A + B + C + D

}

var test:Int

test = per(10,7,4,8)

print(test)