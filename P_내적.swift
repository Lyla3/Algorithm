import Foundation

func solution(_ a:[Int], _ b:[Int]) -> Int {
    var resultArray: [Int] = []
    var result: Int = 0
    for i in 0...a.count - 1 {
        resultArray.append(a[i]*b[i])
    }
    result = resultArray.reduce(0){$0+$1}
    
    return result
}
