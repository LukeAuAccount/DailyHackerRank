import UIKit
import PlaygroundSupport

/// https://www.hackerrank.com/challenges/sock-merchant/problem

func sockMerchant(n: Int, ar: [Int]) -> Int {
    var resultCount = 0
    let socSet = Set(ar)
    for soc in socSet {
        let currentCount = ar.filter { $0 == soc }.count
        resultCount += currentCount / 2
    }
    return resultCount
}

let n = 9
let ar = [10, 20, 20, 10, 10, 30, 50, 10, 20]

sockMerchant(n: n, ar: ar)
