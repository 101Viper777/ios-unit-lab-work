/**
 String
 */
// Create a Constant `name` with your name.
let name = "Steve"

/**
 Bool
 */
// Create a Bool `isSingle` with your status.
let isSingle = false;

/**
 Integer - A Whole Number
 */
// Create a Int `numberOfSiblings` with your family.
let numberOfSiblings = 2;

/**
 Double - A Decimal Number
 */
// Create a Double `height` with your height.
let height = 173.5;

/**
 Type Safety
 */
// Create a String `age` with your age
var age = "34";
// Create an Integer `newAge` with your age for next year
let newAge = 35;
// Try writing `age = newAge`. Does it have an error? Google and try to fix the Error
age = newAge // This will result in build-time error. Int, cannot be assigned to String

/**
 Type Annotation
 */
// Create a String `lastName` with explicit Type Annotation.
let lastName: String = "Cook" // If we wish to explicitly annotate the type for the varialbe, we can declare it with `:`

/**
 Type Inference
 */
// Create a String `firstName` with Type Inference.
let firstName = "Tim" // Even though we did NOT annotate the type, Swift is smart enough, to infer the type to String.

/**
 Varialbe with Type Annotation
 */
// Create an variable with Type first
var myGrade: String // This would be useful, we we know that we WILL have a String value, but we won't know the exact value until later

// Later, after we know the value, we can then assign it.
myGrade = "HD" // After you've got the actual Grade, you can assign it to String `myGrade`
myGrade = 90 // This will result in error, because you canNOT assign Int to a String `myGrade`
