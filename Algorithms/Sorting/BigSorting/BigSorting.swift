import Foundation

// number of elements
let n = Int(readLine()!)!

// read array
var stringArray: [String] = []
for _ in 0..<n {
    stringArray.append(readLine()!)
}

let list = stringArray.sorted() { a, b in
    let sizeA = a.characters.count
    let sizeB = b.characters.count
    if sizeA == sizeB {
        return a < b
    } else {
        return sizeA < sizeB
    }
}

for float in list {
    print(float)
}






