import Foundation 

var dict1: Dictionary<String, Double> = [:]
var dict2 = Dictionary<String, Double>()
var dict3: [String:Double] = [:]
var dict4 = [String:Double]()

var movieRatings = ["Donnie Darko": 4, "Chungking Express": 5, "Dark City": 4]
print("I have rated \(movieRatings.count) movies.")
let darkoRating = movieRatings["Donnie Darko"]
movieRatings["Dark City"] = 5
print(movieRatings["Dark City"])
let oldRating: Int? = movieRatings.updateValue(5, forKey: "Donnie Darko") //保存之前的鍵值
if let lastRating = oldRating, let currentRating = movieRatings["Donnie Darko"] {
print("Old rating: \(lastRating); current rating: \(currentRating)")
}
movieRatings["The Cabinet of Dr. Caligari"] = 5
//movieRatings.removeValue(forKey: "Dark City")
movieRatings["Dark City"] = nil
for (key, value) in movieRatings {
print("The movie \(key) was rated \(value).")
}
for movie in movieRatings.keys {
print("User has rated \(movie).")
}
let watchedMovies = Array(movieRatings.keys)
print(watchedMovies)