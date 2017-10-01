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
canvas.drawLine(fromX: 40, fromY: 0, toX: 300, toY: 40)
canvas.drawLine(fromX: 20, fromY: 0, toX: 300, toY: 20)
canvas.drawLine(fromX: 60, fromY: 0, toX: 300, toY: 60)
canvas.drawLine(fromX: 80, fromY: 0, toX: 300, toY: 80)
canvas.drawLine(fromX: 100, fromY: 0, toX: 300, toY: 100)
canvas.drawLine(fromX: 120, fromY: 0, toX: 300, toY: 120)
canvas.drawLine(fromX: 140, fromY: 0, toX: 300, toY: 140)
canvas.drawLine(fromX: 160, fromY: 0, toX: 300, toY: 160)
canvas.drawLine(fromX: 180, fromY: 0, toX: 300, toY: 180)
canvas.drawLine(fromX: 200, fromY: 0, toX: 300, toY: 200)
canvas.drawLine(fromX: 220, fromY: 0, toX: 300, toY: 220)
canvas.drawLine(fromX: 240, fromY: 0, toX: 300, toY: 240)
canvas.drawLine(fromX: 260, fromY: 0, toX: 300, toY: 260)
canvas.drawLine(fromX: 280, fromY: 0, toX: 300, toY: 280)

canvas.drawLine(fromX: 280, fromY: 300, toX: 0, toY: 280)
canvas.drawLine(fromX: 260, fromY: 300, toX: 0, toY: 260)
canvas.drawLine(fromX: 240, fromY: 300, toX: 0, toY: 240)
canvas.drawLine(fromX: 220, fromY: 300, toX: 0, toY: 220)
canvas.drawLine(fromX: 200, fromY: 300, toX: 0, toY: 200)
canvas.drawLine(fromX: 180, fromY: 300, toX: 0, toY: 180)
canvas.drawLine(fromX: 160, fromY: 300, toX: 0, toY: 160)
canvas.drawLine(fromX: 140, fromY: 300, toX: 0, toY: 140)
canvas.drawLine(fromX: 120, fromY: 300, toX: 0, toY: 120)
canvas.drawLine(fromX: 100, fromY: 300, toX: 0, toY: 100)
canvas.drawLine(fromX: 80, fromY: 300, toX: 0, toY: 80)
canvas.drawLine(fromX: 60, fromY: 300, toX: 0, toY: 60)
canvas.drawLine(fromX: 40, fromY: 300, toX: 0, toY: 40)
canvas.drawLine(fromX: 20, fromY: 300, toX: 0, toY: 20)

canvas.drawLine(fromX: 0, fromY: 280, toX: 20, toY: 0)
canvas.drawLine(fromX: 0, fromY: 260, toX: 40, toY: 0)
canvas.drawLine(fromX: 0, fromY: 240, toX: 60, toY: 0)
canvas.drawLine(fromX: 0, fromY: 220, toX: 80, toY: 0)
canvas.drawLine(fromX: 0, fromY: 200, toX: 100, toY: 0)
canvas.drawLine(fromX: 0, fromY: 180, toX: 120, toY: 0)
canvas.drawLine(fromX: 0, fromY: 160, toX: 140, toY: 0)
canvas.drawLine(fromX: 0, fromY: 140, toX: 160, toY: 0)
canvas.drawLine(fromX: 0, fromY: 120, toX: 180, toY: 0)
canvas.drawLine(fromX: 0, fromY: 100, toX: 200, toY: 0)
canvas.drawLine(fromX: 0, fromY: 80, toX: 220, toY: 0)
canvas.drawLine(fromX: 0, fromY: 60, toX: 240, toY: 0)
canvas.drawLine(fromX: 0, fromY: 40, toX: 260, toY: 0)
canvas.drawLine(fromX: 0, fromY: 20, toX: 280, toY: 0)

canvas.drawLine(fromX: 20, fromY: 300, toX: 300, toY: 280)
canvas.drawLine(fromX: 40, fromY: 300, toX: 300, toY: 260)
canvas.drawLine(fromX: 60, fromY: 300, toX: 300, toY: 240)
canvas.drawLine(fromX: 80, fromY: 300, toX: 300, toY: 220)
canvas.drawLine(fromX: 100, fromY: 300, toX: 300, toY: 200)
canvas.drawLine(fromX: 120, fromY: 300, toX: 300, toY: 180)
canvas.drawLine(fromX: 140, fromY: 300, toX: 300, toY: 160)
canvas.drawLine(fromX: 160, fromY: 300, toX: 300, toY: 140)
canvas.drawLine(fromX: 180, fromY: 300, toX: 300, toY: 120)
canvas.drawLine(fromX: 200, fromY: 300, toX: 300, toY: 100)
canvas.drawLine(fromX: 220, fromY: 300, toX: 300, toY: 80)
canvas.drawLine(fromX: 240, fromY: 300, toX: 300, toY: 60)
canvas.drawLine(fromX: 260, fromY: 300, toX: 300, toY: 40)
canvas.drawLine(fromX: 280, fromY: 300, toX: 300, toY: 20)
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
