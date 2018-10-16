import Foundation 

var groceryBag = Set<String>()
groceryBag.insert("Apples")
groceryBag.insert("Oranges")
groceryBag.insert("Pineapple")
for food in groceryBag {
print(food)
}

var groceryBag1 = Set<String>(["Apples", "Oranges", "Pineapple"])
var groceryBag2: Set = ["Apples", "Oranges", "Pineapple"]

for food in groceryBag1 {
print(food)
}

for food in groceryBag2 {
print(food)
}

let hasBananas = groceryBag.contains("Bananas")
print(hasBananas)

let friendsGroceryBag = Set(["Bananas", "Cereal", "Milk", "Oranges"])
let commonGroceryBag = groceryBag.union(friendsGroceryBag)
let roommatesGroceryBag = Set(["Apples", "Bananas", "Cereal", "Toothpaste"])
let itemsToReturn = commonGroceryBag.intersection(roommatesGroceryBag)

let yourSecondBag = Set(["Berries", "Yogurt"])
let roommatesSecondBag = Set(["Grapes", "Honey"])
let disjoint = yourSecondBag.isDisjoint(with: roommatesSecondBag)