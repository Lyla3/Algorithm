var list = [4,5,2,3]
var n = list.count - 1

//0이 아니라 1부터 시작 (2번째 값)
for i in 1...n {
    //key: 비교하는 인덱스
    let key = list[i]
    // 비교할 수의 index번째
    var j = i - 1
    //현재 배열을 돌면서 key와 값 비교
    while j >= 0 && list[j] > key {
        //swap이 아니라 복사
        //why? key에 현재 값은 저장되어 있으므로!
        list[j+1] = list[j]
        j -= 1
    }
    list[j+1] = key
}
print(list)
