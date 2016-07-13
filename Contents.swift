//: Playground - noun: a place where people can play
//  William Hill
//  Summer Working Connections 2016
//  7/13/2016

import UIKit

var str = "Hello, FibonacciHead!"

var results:Double

func Fib ()
{
    var fib1:Double = 0.0
    var fib2:Double = 1.0
    var fib3:Double = 0.0
    let maxnum:Int = 1000
    var count:Int = 0
    
    count = 2 /* fib1 and fib2 are already used */
    while (count < maxnum)
    {
        fib3 = fib1 + fib2;
        count += 1;
        print(fib3);
        fib1 = fib2;
        fib2 = fib3;
    }
}

Fib()