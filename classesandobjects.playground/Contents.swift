//import UIKit
//
//var str = "Hello, playground"
////CLASSES are like cookie cutters or blueprints; directions for making things called objects
////OBJECTS are like the cookies made from the cookie cutter (class)
////Creating a class
////properties of the class go under the class declaration
////properites are pieces of information we attach to each object created from a class
//
//class Scholar {
//    var age = 0
//    var name = " "
//    var studying = "Swift"
//
//    init(scholarName : String, scholarAge : Int) {
//        name = scholarName
//        age = scholarAge
//    }
//
//  //we can create actions using functions in classes. Only objects created from the class can access the action created within
//
//    func writeCode() {
//        print("\(name) is \(age) and is a coder")
//    }
//}
//var newScholar = Scholar(scholarName : "MacKenzie", scholarAge : 13)
//
//newScholar.writeCode()
//
//
////newScholar is an object created from the Scholar class
//print(newScholar.age)
//print(newScholar.name)
//print(newScholar.studying)




class Unicorn {
    var color = "rainbow"
    var gender = " "
    var breed = " "
   
    init(unicorngender : String, unicornbreed : String) {
        gender = unicorngender
        breed = unicornbreed
    }
    
    func fly() {
        print("This must be a \(gender) \(breed) unicorn because it can fly!" )
    }
    
}

var NewUnicorn = Unicorn(unicorngender : "female", unicornbreed: "pegasus")
NewUnicorn.fly()
