###swift 

类型别名（type aliases）就是给现有类型定义另一个名字，可以使用 typealias 关键字来定义类型别名。
```
typealias AudioSample = UInt16
var maxAmplitudeFound = AudioSample.min
// maxAmplitudeFound 现在是 0
```
