import UIKit

let str: String? = nil

//let num = Int(str!)

// optional binding

if let str = str {
    if let num = Int(str){
        print(num)
    } else {
        print("타입 컨버전 실패")
    }
} else {
    print("옵셔널 바인딩 실패")
}

/*
 옵셔널타입은 옵셔널 바인딩 (ex) if, guard등으로 옵셔널 바인딩해서 사용하는게 가장 일반적임
 옵셔널 바인딩 말고도 !(강제추출)방식도 있지만 강제추출로 열었을때 nil값이면 크러시가 발생해서 앱이 종료될수있으니 권장하는 방법은 아님
 */
