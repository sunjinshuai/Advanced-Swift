###swift 

###### Float

浮点数是有小数部分的数字，比如 3.14159 ， 0.1 和 -273.15 。
浮点类型比整数类型表示的范围更大，可以存储比 Int 类型更大或者更小的数字。Swift 提供了两种有符号浮点数类型：
* Double 表示64位浮点数。当你需要存储很大或者很高精度的浮点数时请使用此类型。
* Float 表示32位浮点数。精度要求不高的话可以使用此类型。

> 注意：
Double 精确度很高，至少有15位数字，而 Float 只有6位数字。选择哪个类型取决于你的代码需要处理的值的范围，在两种类型都匹配的情况下，将优先选择 Double 。