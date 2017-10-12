//: [Previous](@previous) / [Next](@next)
//: # Challenge
//: Extend the code you wrote on the following page to generate this image:
//:
//: ![challenge](challenge.png "Challenge")
//:
//: ## Required code
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport

//: ## Add your code below

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// Below this line, try combining a loop and four statements that draw lines to generate the goal

for x in stride(from: 25, to: 275, by: 10) {
    for y in stride(from: 275, to: 25, by: -10){
        let i = random(from: 1, toButNotIncluding: 3)
        if i==1{
            //drawincrasing line
            canvas.drawLine(fromX: x-10, fromY: y-10, toX: x+10, toY: y+10)
        }else{
        canvas.drawLine(fromX: x+10, fromY: y-10, toX: x-10, toY: y+10)
    }
}
}



/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
