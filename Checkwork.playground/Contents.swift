//: Playground - noun: a place where people can play

import UIKit
import Foundation

/// 【問題①】
/// 以下のrotateメソッドは２つの文字列がお互いを逆にしたものになっているかどうか区別し、
/// あっていたら"YES",　間違っていたら"NO"を返すメソッドです。
/// （※ つまり "pat"と"tap"ならYES、"exp"と"sin"だとNO）
/// 間違っている部分を修正して YES NO　の順に一個ずつ出力されるようにしなさい。

func rotate(str1: String, str2: String) -> Bool {
    
    let strReversed = String(str2.reversed())
    
    if str == strReversed {
        
        return "YES"
    } else {
        
        return "NO"
    }
}

print(rotate("pot", str2: "top")
print(rotate(str1: "life", str2: "tech"))

/// 【問題②】
/// 次のratingメソッドはrとg２つの整数が与えられた時に、rとの平均がgになるようなもう一つの値を求めるメソッドです。
/// ※つまり返り値をxとすると (r + x) / 2とgが等しくなるようにxを求めるということ
/// 間違っている部分を修正して正しい答えである 2032と-4500 が出力されるようにしなさい。

func rating(r: Double, g: Int) -> Int {
    
    let diff = g - r
    return g - diff
}

print(rating(r: 2002, g: 2017))
print(rating(r: 4500, g: 0))

/// 【問題③】
/// 以下のfibメソッドはフィボナッチ数列をn個求めるメソッドです。
/// 間違っている部分を修正して正しく答えが出力できるようにしなさい。

func fib(n: Int) -> Int {
    
if n == 0 {
        
        return [1]
            } else if n == 1
        
        var res = fib(n-1)
        res.append(1)
        return res
    } else {
        
        var res = fib(n: n-1)
        res.append(res[res.count] + res[res.count-1])
        return res
}
}

print(fib(n: 10))

/// 【問題④】
/// 以下のoneOutメソッドは３つの整数のうち一つだけ異なる整数を返すメソッドです。
/// 間違っている部分を修正して正しく答えが出力できるようにしなさい。

func oneOut(a: Int, b: Int, c: Int) -> Int {
    
    if a == b {
        
        return c
    } else if b == c {
        
        return a
    }
}

print(oneOut(a: 1, b: 5, c: 1))
print(oneOut(a: 2, b: 2, c: 4))
