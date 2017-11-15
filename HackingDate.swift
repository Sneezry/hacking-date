import Foundation

let date = Date()
let formatter = DateFormatter()

formatter.dateFormat = "yyyy-MM-dd"
print(formatter.string(from: date))