//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var name = "Eric"

var age = 11

var height = 5.3

var birthyear = 2004

var weight = 86

var eyesight = 2010

var favFood = "Ravioli"

age + 10
height + 10

func add(num1 :  Double, num2 :  Double) ->  Double
{
    return num1 + num2
}

func subtract(num1 :  Double, num2 :  Double) ->  Double
{
    return num1 - num2
}

func multiply(num1 : Double, num2 :  Double) ->  Double
{
    return num1 * num2
}

func divide(num1 :  Double, num2 :  Double) ->  Double
{
    if num2 == 0
    {
        return 0.0
    }
    return num1/num2
}


add(6,2)
subtract(6,2)
multiply(6,2)
divide(5,0)

if favFood == "Ravioli"
{
   println("I am awesome")
}
else if favFood == "Lasagna"
{
    println("I am still awesome")
}

1 == 1
1 == 0
3 <= 4
3 <  4

