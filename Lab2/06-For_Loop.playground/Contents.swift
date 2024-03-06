/*
 Control Flow - For Loop
*/

// For loop for print the index each time (5)
for index in 1...5 {
    print(index)
}


/* use underline to replace the index if the index is not referred
 print("I am studying iOS in 2021") 3 times
 */
for _ in 1...3{
    print("I am studying iOS in 2021")
}
/* iterate a range with fixed internal
 for example: 0,5,10,..20
 Use the stride(from:to:by:) function to skip the unwanted marks.
 */
for i in stride(from: 0, to: 20, by: 5){
    print(i)
}


/* iterate over an array
 names = ["Hua", "Jack", "Hasan", "Firas"]
 print: Hello + name
 */
var names = ["Hua", "Jack", "Hasan", "Firas"]

for name in names{
    print( "hello", name)
}

/* iterate a string and print each character
 print "ABCDEFG"

*/

for i in "abcdefg"{
    print(i)
}

/* iterate a dictionary, and print the keys and values
 dicts = ["FEIT": 1, "Business": 2, "Law": 3, "Medical": 4]
 */

/* For loop combines with if to control the process
 iterate from 1 to 10, and break when equal to 5
 */
