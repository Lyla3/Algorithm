import Foundation

func solution(_ number:Int, _ limit:Int, _ power:Int) -> Int {
    var divisorCount: [Int] = []
    var resultCount: [Int] = []
    
    for number in 1...number {
        var divisorNumber = 0
        // 각 number의 약수 구하기
        for input in 1...(number/2){
            if number % input == 0 {
                divisorNumber += 1
            }
        }
        divisorCount.append(divisorNumber)
    }
    for i in divisorCount {
        
        if i >= limit {
            resultCount.append(limit)
        } else {
            resultCount.append(i)
        }
        
    }
    return resultCount.reduce(0) {$0 + $1}
}
