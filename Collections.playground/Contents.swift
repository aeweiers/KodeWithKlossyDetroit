//import UIKit
//
//var str = "Hello, playground"
////DICTIONARIES
////Similar to arrays but used to store associative information
//    //each element in a dictionary has a key and a value
////2 ways to create dictionaries: with data or empty
////Creating an empty dictionary
////var perfectTen : [String : String] = [:]
////print(perfectTen)
//
////Creating a dictionary with data
//var perfectEleven = ["almond flour" : "3 and 1/2 cups", "gluten-free oats" : "2 cups", "dark chocolate chips" : "1 cup"]
////almond flour, gluten free oats and dark chocolate chips are all keys in our dictionary
////3 and 1/2 cups, 2 cups and 1 cup are all values in our dictionary
//
//
////changing the value of a key:
//perfectEleven["dark chocolate chips"] = "2 cups"
//print(perfectEleven)
//
////printing just values or just keys
//print(perfectEleven.keys)
//print(perfectEleven.values)
//
////printing just the value for one key
//print(perfectEleven["gluten-free oats"]!)
//
////use an exclamation point to 'unwrap' the value assigned to the key we called, to assure swift that it has an associated value
//
////adding keys and values to a dictionary
//perfectEleven["vanilla"] = "1 tsp"
//print(perfectEleven)
//
////remove keys and values in a dictionary
//perfectEleven["gluten-free oats"] = nil
//print(perfectEleven)
////nil means nonexistent

var familyMembers = ["Paul" : "brother", "Lydia" : "Sister", "Mom" : "Mom", "Dad" : "Dad", "JJT" : "uncle", "JJM" : "uncle", "Clarisse" : "cousin", "Xavier" : "cousin", "Budja" : "aunt", "Aunt PJ" : "aunt"]
print(familyMembers)
print(familyMembers["brother"]!)
print(familyMembers["JJT"]!)
print(familyMembers["Dad"]!)
(familyMembers["Budja"] = nil)
print(familyMembers)
