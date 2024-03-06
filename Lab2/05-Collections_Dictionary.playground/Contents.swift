/*
 Collections - Dictionary
 Dictionary are useful to store Key-Value pair
 */
//var game = [String: Int]()
// Declare a Dictionary variable named `game` with
// - A String variable named `playerName`
// - A Double variable named `currentHighScore`
// - A Int varialbe named `numberOfBubbles`

var game: [String: Any] = [
    "playerName": "John",  // Example player name
    "currentHighScore": 158.5,  // Example high score
    "numberOfBubbles": 42  // Example number of bubbles
]


// Access the properties from Dictionary

let playername = game["playerName"] as? String

// Updating the properties in the Dictonary
game["currentHighScore"] = 100.0
