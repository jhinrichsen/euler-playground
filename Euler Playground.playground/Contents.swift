//: Playground - noun: a place where people can play

// Euler 1 - The sum of all natural numbers from 1 to 1000 that can be divided by 3 or 5
var sum = 0
for i in 1..<1000 {
    if (i % 3 == 0) || (i % 5 == 0) {
        sum += i
    }
}
sum
