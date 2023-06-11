/*:
## Exercise - Create Functions

 Write a function called `introduceMyself` that prints a brief introduction of yourself. Call the function and observe the printout.
 */
func introduceMyself(){
    print("I'm Lara, a software engineering graduate from King Saud University, with experience in software projects lifecycle from initial conception to operation and maintenance.")
}
introduceMyself()
//:  Write a function called `magicEightBall` that generates a random number and then uses either a switch statement or if-else-if statements to print different responses based on the random number generated. `let randomNum = Int.random(in: 0...4)` will generate a random number from 0 to 4, after which you can print different phrases corresponding to the number generated. Call the function multiple times and observe the different printouts.
import Foundation

func magicEightBall() -> Int {
    
    let randomNum = Int.random(in: 0...4)
    return randomNum
}

let value = magicEightBall()

switch value {

case 0 :
    print("Zero")
case 1 :
    print("One")
case 2 :
    print("Two")
case 3 :
    print("Three")
case 4 :
    print("Four")
    
default: break
}
/*:
page 1 of 6  |  [Next: App Exercise - A Functioning App](@next)
 */
