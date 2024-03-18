/**
 * Control Flow - If Else
 */
let myGrade = 80; // Try changing this number

/**
 Single If
 */
if (myGrade > 50) {
    print("I've Passed!")
}

/**
 If Else
 */
if (myGrade >= 50) {
    print("I've Passed!")
} else {
    print("Oops!")
}

/**
 If, Else if, Else
 */
if (myGrade >= 85) {
    print("HD! Yay!")
} else if (myGrade >= 75) {
    print("Distinction! Great!")
} else if (myGrade >= 65) {
    print("Credit! Not Bad!")
} else if (myGrade >= 50) {
    print("I've Passed!")
} else {
    print("Oops!")
}

/**
 Switch
 */
let myFaculty = "FEIT"; // Try commenting / uncommting 
//let myDirection = "Business";
//let myDirection = "Nursing";
switch myFaculty {
case "FEIT":
    print("I'm an engineer!");
    break;
case "Business":
    print("I am all business!");
    break;
case "Nursing":
    print("I take care of people!");
    break;
default:
    print("I have not decided yet!");
    break;
}
