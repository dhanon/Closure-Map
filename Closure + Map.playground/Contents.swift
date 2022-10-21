import UIKit

//Closure:
//
//func calculator (n1: Int, n2:Int, operation: (Int, Int) -> Int) -> Int{
//    return operation(n1, n2)
//}
//
//let result = calculator(n1:2, n2:3) {$0 * $1}
//print(result)

//Map:

//let array = [1,3,5,7,9]
//
//func addOne(n1:Int) -> Int {
//
//    return n1+1
//}
//array.map(addOne)

//Closure + Map

//let array = [1,3,5,7,9]
//
//
//print(array.map{$0 + 1})


//Int to String (String Interpolation Method)
let array = [1,3,5,7,9]

let newArray = array.map{"\($0)"}
print(newArray)
