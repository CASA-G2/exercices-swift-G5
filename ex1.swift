import Foundation

var mots=["bateau","voiture","avion","vélo","bus","train","moto"]
print(mots[2])
print(mots[3])

//for i in 0 ... mots.count-1 {print("Moyen de transport numéro \(i) est \(mots[i])")}
//impaires
/*
for i in 0 ... mots.count-1 {
    if i%2 == 1  {            
        print("Moyen de transport numéro \(i) est \(mots[i])")
    }
}
*/
var motsinv:[String] = []
for j in stride(from: mots.count, to: 0, by: -1){
   motsinv.append(mots[j-1])
}

let addlist=["camion","taxi"]
//motsinv=addlist+motsinv
//motsinv+=motsinv
for i in 0 ... addlist.count-1{
motsinv.insert(addlist[i],at:i+2)
}

for c in 0 ... motsinv.count-1 {print("Moyen de transport numéro \(c) est \(motsinv[c])")}


//1
/*
func greet(person: String){
    print( "Bonjour, " + person + "!")
    
}

greet(person:"Oussama")
*/
//2

func cm(_ L: [Int])
{   var somme=0
    for i in 0 ... L.count-1{somme+=L[i]}
   var moy=0.0
   moy=Double(somme)/Double(L.count)
   print(moy)
}
cm([1,2])

func per(_ A:Int,_ B:Int,_ C:Int,_ D:Int)->Int
{
   
    return A+B+C+D
}
var test:Int
test=per(10,7,4,8)
print(test)