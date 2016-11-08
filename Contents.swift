//: Playground - noun: a place where people can play

import UIKit
//
//func funkA() {
//    print("calling funkB")
//    funkB()
//}
//
//func funkB() {
//    print("calling funkC")
//    funkC()
//}
//
//func funkC() {
//    print("I am the best function of all")
//}
//
//funkA()

var bankAccount = 500.50
var itemAmount = 400.00

func canPurchase(amount: Double) -> Bool {
    if bankAccount >= amount {
        return true
        
    }
    return false
}

func processPurchase(amt: Double) {
    bankAccount -= amt
    print("You mad a purchase of the amount \(amt)")
}


if canPurchase(itemAmount) {
    processPurchase(itemAmount)
} else {
    print("Insufficient Funds")
}



var name = "Sweeny Todd"

func getUpperVersion(inputStr: String) -> String {
    return inputStr.uppercaseString
}
var nameUpper = getUpperVersion(name)




func declareWinner(playerAScore: Int, playerBScore: Int) {
    if playerAScore > playerBScore {
        print("Player A wins")
    } else if playerBScore > playerAScore {
        print("Player B wins")
    } else  {
        print("The game is at a standstill")
    }
}
declareWinner(50, playerBScore: 50)












