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

canvas.drawShapesWithFill = true
canvas.drawShapesWithBorders = false

//changing the horizontal position
for x in stride(from: 5, to: 325, by: 50) {
 
    //changing the vertical position
    for y in stride(from: 5, to: 325, by: 50){

        //chose the color of the circle
            let hue = random(from: 0, toButNotIncluding: 360)
        
        for i in stride(from: 50, to: 25, by: -10){

        //Set color
        canvas.fillColor = Color(hue: i, saturation: hue, brightness: 100, alpha: 100)
        
        //draw the rectangle
            canvas.drawRectangle(bottomLeftX: x, bottomLeftY: y, width: i, height: i)
           
          
    
}
}
}

//changing the horizontal positon
for x in stride(from: 25, to: 325, by: 50) {
    
    //changing the vertical position
    for y in stride(from: 25, to: 325, by: 50){
        
        //chose the color of the circle
        let hue = random(from: 0, toButNotIncluding: 360)
        for i in stride(from: 30, to: 15, by: -10){
            
            canvas.fillColor = Color(hue: hue-20, saturation: 100, brightness: i+80, alpha: 100)
            
            //draw the circle
            canvas.drawEllipse(centreX: x, centreY: y, width: i, height: i)
        }
    }
}
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
