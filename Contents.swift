//: Playground - noun: a place where people can play

import UIKit

var webster: [String: String] = ["krill": "any of the small crustaceans","fire": "burning mass of material"]

var anotherDict: [Int: String] = [17: "My favourite age",30: "Damn, I am so old!"]

if let krill = webster["krill"] // grab a value of key krill and put it in krill variable
{
    print(krill)
}

webster = [:]

if webster.isEmpty {
    print("Our dict is empty as NULL ;)")
}

var highScore: [String: Int] = ["spentak": 401, "killer123": 200, "xxxMLGplayer": 9999]

if let mlg = highScore["xxxMLGplayer"]
{
print(mlg)
}

highScore["lel"] = 123

for (user, score) in highScore {
    print("\(user): \(score)")
}