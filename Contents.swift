//: Playground - noun: a place where people can play

import UIKit

//Constants and Variables Critical thinking

let coolDude = "\u{1F60E}"
let sadFace = "\u{1F615}"

var monthlyIncome = 1000
var billsDue = 200
var savings = 3000
var rent = 500
var utilitiesDue = 300
var monthlyOwed = billsDue + rent + utilitiesDue

let moneyAfter = monthlyIncome - monthlyOwed



if monthlyIncome >= monthlyOwed {
    println("You have enough for this months bills! \(coolDude)")
    println("You also have $\(moneyAfter) left, and $\(savings) in your savings account!")
}

else {
        println("You do not have enough for this months bills... \(sadFace)")
    println("You need $\(moneyAfter), but you do have $\(savings) in your savings account.")
    
    }

