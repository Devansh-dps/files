import UIKit

var rows = 5
var c = 1
print("Floyd's triangle is \n")
for i in 1 ... rows{
    for j in 1 ... i{
        print(c, terminator: " ")
        c += 1
    }
    print()
}

