# SwiftDemo
Swift的语法练习

swiftc 路径：Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin

生存语法树：swiftc -dump-ast main.swift
生产简洁的 SIL 代码：swiftc -emit-sil main.swift
生存 LLVM IR 代码：swiftc -emit-ir main.swift -o main.ll
生产汇编代码：swiftc -emit-assembly main.swift -o main.s

swift 常见数据类型
值类型(Value type)：
* 枚举(enmu)：Optional
* 结构体(struct)：Bool、Int、Float、Double、Character
引用类型(Reference type)：
类(class)

整数类型：Int8、Int16、Int32、Int64、UInt8、UInt16、UInt32、UInt64
在32bit架构，Int等价于Int32；在64bit架构，Int等价于Int64；
