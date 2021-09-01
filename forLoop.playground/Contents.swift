import UIKit

// 7の段の九九を出力するプログラムを書いてみよう

var x = 7

for i in 1...9 {
print(i * x)
}

for i in 1...9 {
    for j in 1...9 {
        print(i * j)
    }
}
// ...（１〜９まで）, ..<
// 1..<9 → １〜８
