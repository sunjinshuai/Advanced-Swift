# SwiftDemo
Swift的语法练习

swiftc 路径：Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin

生存语法树：swiftc -dump-ast main.swift
生产简洁的 SIL 代码：swiftc -emit-sil main.swift
生存 LLVM IR 代码：swiftc -emit-ir main.swift -o main.ll
生产汇编代码：swiftc -emit-assembly main.swift -o main.s

