import Foundation
import SwiftData

@Model
class SushiRecord: Identifiable {
    var id = UUID()
    var score: Int
    var date: Date
    var image: Data
    
    init(score: Int, date: Date, image: Data) {
        self.score = score
        self.date = date
        self.image = image
    }
}
