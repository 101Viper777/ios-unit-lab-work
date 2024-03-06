/**
 * Control Flow - If Else
 */
let myGrade = 80; // Try changing this number

/**
 Single If
 */
if (myGrade > 80){
 print("pass")
}
// If Grade is greater than 50, print Pass

/**
 If Else
 */
// If Grade is greater than 50, print Pass
// Else, print Fail
if (myGrade > 80){
 print("pass")
}
else{
    print("fail")
}
/**
 If, Else if, Else
 */
// If Grade is greater than 85, print HD
// Else If Grade is greater than 75, print D
// Else If Grade is greater than 65, print Credit
// Else If Grade is greater than 50, print Pass
// Else, print Fail
if (myGrade > 85){
 print("HD")
}
else if(myGrade > 75){
    print("D")
}
else if(myGrade > 65){
    print("Credit")
}
else if(myGrade > 50){
    print("pass")
}
else{
    print("fail")
}
/**
 Switch
 */
let myFaculty = "FEIT"; // Try commenting / uncommting 
//let myDirection = "Business";
//let myDirection = "Nursing";

// Write a Switch for `myFaculty`, and print what do they do
switch myFaculty {
case "FIET":
    print("hey a")
default:
    print("get out")
}

