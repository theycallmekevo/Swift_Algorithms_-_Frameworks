//: Playground - noun: a place where people can play

import UIKit

/*
 JEWELS AND STONES
 You're given strings J representing the types of stones that are jewels, and S representing the stones you have.  Each character in S is a type of stone you have.  You want to know how many of the stones you have are also jewels.

The letters in J are guaranteed distinct, and all characters in J and S are letters. Letters are case sensitive, so "a" is considered a different type of stone from "A".

Input: J = "aA", S = "aAAbbbb"
Output: 3

Input: J = "z", S = "ZZ"
Output: 0
 */

/*
func numJewelsInStones(_ J: String, _ S: String) -> Int {
    var outPut: Int = 0
    
    for jem in J {
        for stone in S {
            if jem == stone {
                outPut += 1
            }
        }
    }
    
    return outPut
}
 */

/*
Judge Route Circle
Initially, there is a Robot at position (0, 0). Given a sequence of its moves, judge if this robot makes a circle, which means it moves back to the original place.

The move sequence is represented by a string. And each move is represent by a character. The valid robot moves are R (Right), L (Left), U (Up) and D (down). The output should be true or false representing whether the robot makes a circle.

func judgeCircle(_ moves: String) -> Bool {
    var UCount: Int = 0
    var DCount: Int = 0
    var LCount: Int = 0
    var RCount: Int = 0
    
    for letter in moves {
        
        switch letter {
        case "U":
            UCount += 1
        case "D":
            DCount += 1
        case "L":
            LCount += 1
        case "R":
            RCount += 1
        default:
            return false
        }
    }
    
    if UCount == DCount && LCount == RCount {
        return true
    } else {
        return false
    }
}
*/

/*
Write a function that takes a string as input and returns the string reversed.
Example:
Given s = "hello", return "olleh".

func reverseString(_ s: String) -> String {
    return String(s.reversed())
}
 */

/*
func mergeArrays(_ arr1: [Int], _ arr2: [Int]) -> [Int] {
    let combinedArr = arr1 + arr2
    
    let sortedArray = combinedArr.sorted { (value1: Int, value2: Int) -> Bool in
        return value1 < value2
    }
    
    return sortedArray
}

let arrOne = [1,3,5]
let arrTwo = [2,4,6,8,10]

mergeArrays(arrOne, arrTwo)
*/

/*
func playersScores(_ array1: [Int], _ array2: [Int]) -> (one: Int, two: Int) {
    var player1Sum: Int = 0
    var player2Sum: Int = 0
    
    for i in 0..<array1.count {
        
        if array1[i] == array2[i] {
            
        }
        
        if array1[i] > array2[i] {
            player1Sum += 1
        }
        
        if array1[i] < array2[i] {
            player2Sum += 1
        }
        
    }
    
    return (player1Sum, player2Sum)
    
}

let player1Scores = [90,100,93]
let player2Scores = [89,100,78]

playersScores(player1Scores, player2Scores)
*/
