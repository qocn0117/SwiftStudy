import UIKit

func sayhello() {
    print("Hello")
}

sayhello()

func sayHello(name: String) {
    print("Hello, \(name)")
}

sayHello(name: "Ho Jeong")

func add(a: Int, b: Int) {
    print(a + b) // Formal Parameter
}

add(a: 1, b: 2)  // Actual Parameter, Argument, 인자

func multiply(a: Int, b: Int) -> Int {
    return a * b
}

let result = multiply(a: 3, b: 4)
print("곱한 결과는 \(result) 입니다")

// -> Int 는 이 함수가 Int 타입의 값을 반환한다는 의미
