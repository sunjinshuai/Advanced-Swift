//: Playground - noun: a place where people can play

import UIKit

var user = ["name":"sunjinshuai", "password":"sunjinshuai", "occupation":"programmer"]

// let的字典是不可修改的

// 修改值
user["occupation"] = "freelancer"
user.updateValue("18600881435", forKey: "password")

print(user)

// 字典的updateValue(forKey:)方法可以设置或者更新特定键对应的值。就像上面所示的示例，updateValue(forKey:)方法在这个键不存在对应值的时候设置值或者在存在时更新已存在的值。和上面的下标方法不一样，这个方法返回更新值之前的原值。这样方便我们检查更新是否成功。
// updateValue(forKey:)函数会返回包含一个字典值类型的可选值。举例来说：对于存储String值的字典，这个函数会返回一个String?或者“可选 String”类型的值。如果值存在，则这个可选值值等于被替换的值，否则将会是nil。

let oldPassword = user.updateValue("sunjinshuai", forKey: "password")
print(oldPassword)
if let oldPassword = oldPassword, newPassword = user["password"] where oldPassword == newPassword{
    print("注意：修改后的密码和之前一样，可能导致安全问题！")
}


// 添加 键-值 数据对
// 在字典中是通过key取值的，其中key必须是唯一的，如果key不存在就是新增一个键值对，如果key存在就表示修改某一个键值对。
user["email"] = "s_mike@163.com"
print(user)

user.updateValue("http://sunjinshuai.com", forKey: "website")
print(user)


// 删除 键-值 数据对
user["website"] = nil
if let email = user.removeValueForKey("email"){
    print("电子邮箱 \(email) 删除成功")
}

user.removeAll()

