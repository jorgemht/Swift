import UIKit


// https://developer.apple.com/documentation/swift/swift_standard_library/collections

var stringCollection = ["Dog", "Cat", "Lion"]
var integerCollection = [1,2,3,4,5,6]

var collectionString:[String] = ["Dog", "Cat", "Lion"]
var collectionInteger:[Int] = [1,2,3,4,5,6]

collectionString[1]
collectionInteger[2]

collectionString.count
collectionString.capacity

collectionString.first // optional
collectionString.last // optional
collectionString.isEmpty // If contais element inside the our collection


var collectionEmpty = [String]()

collectionEmpty.reserveCapacity(20)
collectionEmpty.capacity
collectionEmpty.count

collectionEmpty.append("First Element")
collectionEmpty += ["Second Element"]
collectionEmpty += ["Third Element"]
collectionEmpty += ["Fourth Element"]

collectionEmpty[2] = "New Element"
collectionEmpty[2] = "Another New Element"

collectionEmpty[1...3] = ["New Element Range 1", "New Element Range 2", "New Element Range 3"]

