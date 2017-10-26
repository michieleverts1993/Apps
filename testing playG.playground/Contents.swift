//: Playground - noun: a place where people can play

import UIKit

protocol dogBarks {
    func woof()
    func yap()
}
protocol dogTricks {
    func jump()
    func paw()
}
class animal {
}
class dog: animal, dogTricks, dogBarks{
    
    }
