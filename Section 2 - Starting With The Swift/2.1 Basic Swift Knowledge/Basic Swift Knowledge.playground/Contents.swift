//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground";

var number1 = 5;
var number2 : Int = 10;
//var number3 = nil;
//var number4 : Int = nil;
var number5 : Int? = nil;
var number6 : Int? = 15;

if(number5 != nil){
    print("There is a number 5 with non nil value!");
}

let constantNumber1 = 7;
//constantNumber1 = 10;

// number 7 will be a double
var number7 = 5.5;

// number 8 will be a float
var number8 : Float = 8.5;

var text1 = "Test";

var text2 = text1 + " Test";
print(text2);

var text3 = "number1 is : \(number1)";
print(text3);

var text4 = "number1 + number 2 is : \(number1 + number2)";
print(text4);

var text5 = "number1 + number6 is : \(number1 + number6!)";
print(text5);

var text6 = "number1 + number7 is : \( Double( number1 ) + number7)";
print(text6);

var text7 = "number1 + number8 is : \( number1 + Int(number7) )";
print(text7);





