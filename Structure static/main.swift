//
//  main.swift
//  Structure static
//
//  Created by 鈴木彰悟 on 2022/11/20.
//

import Foundation

struct MyPassword {
    let IPhone = "0611"
    static let Macbook = "6011"
    
    func instanceMethod() {
    }
    static func typeMethod() {
    }
}

let myPassword = MyPassword()
print(myPassword.IPhone)//インスタンス後を指定
myPassword.instanceMethod()


print(MyPassword.Macbook)//インスタンス前を指定
MyPassword.typeMethod()

