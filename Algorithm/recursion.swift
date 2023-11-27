// 재귀함수로 10부터 1까지 

import Foundation

func recursionFunction(input:Int) -> String {
    if input != 0 {
        print("\(input)")
        return recursionFunction(input: input - 1 )
    } else {
        print("End")
        return "1"
    }
}

recursionFunction(input: 10)
