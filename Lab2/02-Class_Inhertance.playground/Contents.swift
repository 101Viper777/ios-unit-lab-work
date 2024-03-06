/*
 Class and Inheritance
 */

/*
 Class - Basics
 */
// Create a class named `Car` with
// - A Int variable named `milage`
// - A method named `drive` with newIilage: milage += newMilage

class Car{
    var milage = 0
    
    func drive(newmilage: Int){
        milage += newmilage
    }
}
// Initialize a car from Car class and assign it to a variable named `myFirstCar`
let myfirstcar = Car()

/*
 Class - Inheritance
 */
// Using `Car` as parent Class, create a child Class named `PetrolCar`
// - A Int constant named `fuel`
// - A custom `init` function with takes `fuel`

class PetrolCar: Car {
    let fuel: Int
    init (fuel: Int){
        self.fuel = fuel
    }
}

// Initialize a PetrolCar

let rww = PetrolCar(fuel: 12)

/*
 Class - Inheritance
 */
// Using `Car` as parent Class, create a child Class named `ElectricCar`
// - A Int constant named `battery`
// - A custom `init` function with takes `battery`
class ElectricCar: Car{
    let battery: Int
    init (battery: Int ){
        self.battery = battery
    }
}
// Initialize a ElectricCar
let elec = ElectricCar(battery: 2)
