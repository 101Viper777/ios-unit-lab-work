/**
 * Functions - Basics
 
 When defining a function,
 - The function name should be in camel-case
 - The function name should start with a verb
 - The function name should end with a noun
 - E.g. eatLunch(); takeWalk(); doHomework();
*/

/**
 Write a function named `watchMovie`

 This function will perform a block of commands
 - Print 'You are watching: '
 - Print 'Harry Potter'
 - Print 'Now go and study!'
 */
func watchMovie(){
    print("You are watching:")
    print("Harry Potte")
    print("Now go and study!")
}
// After defination, execute the function by calling it with `()`
watchMovie()
/**
 * Functions - With Parameters
 */
let myName = "Harry Potter";
let mySchool = "Hogwarts";

/**
 Write a function named `sayHello`
 
 This function will take one parameter `name`.
 This function will then print `Hello \(name)`
 */
func sayHello (name: String){
    print ("hello \(name)")
}
// After defination, execute the function by calling it with `()`
sayHello(name: "abdul")

/**
 Write a function named `sayWelcome`
 
 This function will take two parameters `name` and `school`.
 This function will then print `Hello \(name), welcome to \(school)`
 */
func sayWelcome (name: String, school:String){
    print ("Hello \(name), welcome to \(school)")
}
// After defination, execute the function by calling it with `()`
sayWelcome(name: "abdul", school: "phhs")

/**
 Rewrite the `sayWelcome` function, with new name `welcomeToMagic`
 
 This function will take still two parameters `name` and `school`.
 But this time, they will be anonymous parameters. (Google it!)
 This function will then print `Hello \(name), welcome to Magical School of \(school)`
 */
func welcomeToMagic (_ name: String, _ school:String){
    print ("Hello \(name), welcome to Magical School of \(school)")
}
// After defination, execute the function by calling it with `()`
welcomeToMagic("abdul", "uts")
/**
 Write a function named `castSpell`
 
 This function will take no parameter.
 This function will return a spell (A String)
 */
func castSpell()-> String{
    return "DU DU DU DU MAx VERSTAPPEN"
}
// After defination, execute the function by calling it with `()`
// The returned string, can be assigned to a constant.
let spell = castSpell()
