"3 变量声明与赋值及数据类型转换
"3.1 变量命名
"变量是任何语言中必备要素，VimScript中的变量与PHP变量类似，但不相同。变量的命名规则与C相同，只能使用数字、字母、下划线，且不能以数字开头。另外，VimScript变量名可以推迟到运行时确定，这点与PHP中可变变量类似。

"3.2 变量声明、使用与删除
"在 VimScript中，变量无需声明即可使用，不过它使用了一种特殊的赋值语法。例如：

let age=29

"等号=左右可以有空格。
"要删除这个变量，需要:

unlet age

"动态变量名的例子：

let age=2
let my{age}="hello"
echo my2
