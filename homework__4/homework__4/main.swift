//
//  main.swift
//  homework__4
//
//  Created by Raffi on 03.05.22.
//

import Foundation

//Home Work 4_1
//Տրված է a փոփոխականը  որի տիպը Int է
//եթե a - ի արժեքը ընկած է  0 - ից 5 միջակաքում (0-ն և 5-ը ներառյալ) տպել -> “$$$.$$$”
//հակառակ դեպքում տպել  -> “@@@.@@@”


var a : Int = 0

if a >= 0 && a<=5 {
    print("$$$.$$$")
} else {
    print("@@@.@@@")
}

//Home Work 4_2

//Տրված է a փոփոխականը որի տիպը Int է
//եթե a - ի արժեքը ընկած է  0 - ից 5 միջակաքում (0-ն և 5-ը ներառյալ) տպել -> “$$$.$$$”
//հակառակ դեպքում եթե a - ի արժեքը ընկած է  6 - ից 10 միջակաքում (6-ը և 10-ը ներառյալ) տպել -> “@@@.$$$”
//հակառակ դեպքում եթե a - ի արժեքը ընկած է  11 - ից 15 միջակաքում (11-ը և 15-ը ներառյալ) տպել -> “@@@.$$$.%%%”
//հակառակ դեպքում տպել  -> “@@@.@@@”

var a1 : Int = 67
if a1 >= 0 && a1 <= 5 {
    print("$$$.$$$")
} else if a1 >= 6 && a1 <= 10 {
    print("@@@.$$$")
} else if a1 >= 11 && a1 <= 15 {
    print("@@@.$$$.%%%")
} else {
    print("@@@.@@@")
}
        
//Տրված է a փոփոխականը որի տիպը String  է
//եթե a - ի արժեքը * կամ &  կամ / կամ  % կամ #  տպել  “special character”
//հակառակ դեպքում տպել “character”

var a2 : String = "*"
if a2 == "*" || a2 == "&" || a2 == "/" || a2 == "%" || a2 == "#" {
    print("special character")
} else {
    print("character")
}


//Տրված է a փոփոխականը որի տիպը String  է
//String -ի contains(_:) ֆունկցիայի միջոցով ստուգեք արտյոք a-ն պարունակում է * , &,  /,  % , # սինվոլներից մեկը եթե այո տպել “Has special character” հակառակ դեպքում “Has not special character”

var a3 : String = "#"
if a3.contains("*") || a3.contains("&") || a3.contains("/") || a3.contains("%") || a3.contains("#") {
    print("Has special character")
} else {
    print("Has not special character")
}


//Պետք է գրել ծրագիր հագուստի խանութում աշխատող աշխատակիցների աշխատավարձը հաշվելու համար։
//խանութում աշխատում է միայն վաճառողներ որոնց աշխատավարձը ամսեկան 200.000 դրամ է և պլուս այդ ամսում վաճառած հագուստի գումարի 3%-ը։
//փոփոխականաերի միջոցով պետք է հայտարարենք ՝ Վաճառողի անուն ազգանունը, այդ վաճառողի այդ ամսում վաճառած հագուստի ընդանուր գումարը։
//Ծրագիրը պետք է հաշվի այդ աշխատողի ընդանուր աշխատավարձը։

//Օրինակ՝
//Վաճառող՝ Աննա Համբարյան
//Վաճառողի ամսեկան Վաճառքը՝  1.000.000 դրամ

//ծրագիռրը պետք է տպի այդ վճառողի աշխատավարձը
      
// Home Work 4_5


//Աննա Համբարյան-ի աշխատավաձը կազմում է     230000 դրամ  (230000 -ը պետք է ստանաք որոշակի մաթեմատիկական գործողություներ կատարելու արդյունքում)

let firstname : String = "Աննա"
let lastname : String = "Համբարյան"
var salary  = 200000
var sale : Int = 100000
var percentSale = (sale * 3)/100
var allTheSalery = salary + percentSale
print("\(firstname) \(lastname)-ի աշխատավաձը կազմում է \(allTheSalery) դրամ" )

// Home Work 4_6

//Պետք է գրել ծրագիր ծրագրաորման օֆիսում աշխատող աշխատակիցների աշխատավարձը հաշվելու համար։
//ծրագրաորման օֆիսում  աշխատում են Ծրագրաորողներ, դիզայներներ և Պրադուքտ մենջեռներ։
//Ծրագրաորողները ստանում են 1000000 դրամ աշխատավարձ
//դիզայներները ստանում են  230000 դրամ աշխատավարձ
//Պրադուքտ մենջեռները ստանում են  500000 դրամ աշխատավարձ
//փոփոխականաերի միջոցով պետք է հայտարարենք ՝ աշխատակցի անուն ազգանունը և այդ աշխատակցի տիպը։
//Ծրագրաորողների տիպը -> “developer”
//Դիզայներների տիպը -> “desinger”
//Պրադուքտ մենջեռների տիպը -> “PM”
//Ծրագիրը պետք է ըստ աշխատակցի տիպի տվյալ  աշխատողի աշխատավարձը։
//Օրինակ՝
//var workerFirstName = “Anna”
//var workerLastName = “Manukyan”
//var workerType = “developer” (այստեղ կարող է լինի “developer” կամ  “desinger” կամ  “PM”)

//ծրագիրը պետք է տպի այս դեպքում -> “Anna Manukyan salary: 1000000 AMD”

var developerSalery = 1000000
var designerSalery = 230000
var pmSalery = 500000

var workerFirstName = "Anna"
var workerLastName = "Manukyan"
var workType = "developer"
var developer = (workerFirstName,workerLastName,developerSalery)

workerFirstName = "Armen"
 workerLastName = "Arshakyan"
workType = "designer"
var designer = (workerFirstName,workerLastName,designerSalery)

workerFirstName = "Ani"
workerLastName = "Avetisyan"
workType = "PM"
var pm = (workerFirstName,workerLastName,pmSalery)

print(pm)
print(designer)
print(developer)
