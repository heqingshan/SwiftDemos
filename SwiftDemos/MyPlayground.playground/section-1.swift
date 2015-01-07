// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//函数(Functions)

//函数的定义与调⽤用(Defining and Calling Functions)
func greetingForPerson(personName:String)->String{
    return "Hello \(personName)"
}
greetingForPerson("Heqingshan")
greetingForPerson("Heqingshan-001")

//函数参数与返回值(Function Parameters and Return Values)
func halfOpenRangeLength(start:Int,end:Int)->Int {
    return end - start
}
halfOpenRangeLength(12,23)

func sayHello() -> String {
    return "Hello World"
}
sayHello()

func sayGoodbye(myName name:String){
    println("Goodbye \(name)")
}
sayGoodbye(myName:"Heqingshan")

//多重返回值函数(Functions with Multiple Return Values)
func coutCharacter(name:String) -> (vowels:Int,consonants:Int,others:Int) {
    var vowels:Int = 0,consonants:Int = 0,other:Int = 0
    for char in name {
        switch String(char).lowercaseString{
        case "a","e","i","o","u":
            vowels++
        case "b", "c", "d", "f", "g", "h", "j", "k","l", "m","n", "p", "q", "r", "s", "t", "v","w","x", "y", "z":
            consonants++
        default:
            other++
        }
    }
    return (vowels,consonants,other)
}
var total = coutCharacter("Hello World Heqingshan")
NSLog("\(total.vowels),\(total.consonants),\(total.others)")

//函数参数名称(Function Parameter Names)
func halfOpenRangeLength1(#start:Int,#end:Int,more last:Int = 100)->Int {
    return end - start + last
}
halfOpenRangeLength1(start:12,end:23,more:200)
halfOpenRangeLength1(start:12,end:342)

//可变参数(Variadic Parameters)
func arithmeticMean(numbsers:Double...) -> Double {
    var total:Double = 0
    for item in numbsers {
        total += item
    }
    return total / Double(numbsers.count)
}
arithmeticMean(123132,1223,3424,23424)

//常量参数和变量参数(Constant and Variable Parameters)


/*
//字典
var dic:Dictionary<String,Int> = ["one":1,"two":2,"three":3]
var dic001 = ["one":1,"two":"two","three":3]
var dic002:Dictionary<String,String> = Dictionary<String,String>()
dic002["a"] = "A"
dic002["b"] = "B"
dic002.updateValue("C", forKey: "b")
dic002.removeValueForKey("a")
dic002["d"] = "D"
dic002.removeAll(keepCapacity: false)
//dic002 = [:]

for (key,value) in dic002 {
    println("\(key):\(value)")
}
for key in dic.keys {
    println("key:\(key)")
}
for value in dic.values {
    println("value:\(value)")
}
var newKeys = Array(dic.keys)
var newValues = Array(dic.values)
*/

/*

var str = "Hello, playground"

var shoppingList:[String] = ["Apples","Eggs"]
shoppingList.append("Pear")
//shoppingList += ["Bannaner"]
//shoppingList[0] = "Not Apples again"
//shoppingList[0..<2] = ["A","B"]
//shoppingList.insert("inser element", atIndex: 1)
//shoppingList.removeAtIndex(2)
//shoppingList.removeLast()

//访问和修改数组
println("shoppingList contains \(shoppingList.count) items")
if shoppingList.isEmpty {
    println("is null")
}
else {
    println("not null")
}

//数组的遍历
for item in shoppingList {
    println(item)
}
for (index,value) in enumerate(shoppingList) {
    println("Item \(index + 1) :\(value)")
}

//创建并且构造⼀一个数组
var someInts = [Int]()
someInts.append(1)
someInts.append(2)
someInts = []
someInts.append(3)
someInts = []
someInts = [Int](count: 4, repeatedValue: 22)
var someInts001 = [Int](count: 23, repeatedValue: 33)
var totalArray = someInts + someInts001

*/
