import Foundation 

var a: [Int]
a = [1,2]
print(a)

var temp = a[0]
a[0] = a[1]
a[1] = temp
print(temp)
print(a)

