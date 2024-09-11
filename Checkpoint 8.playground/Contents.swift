import Cocoa

protocol Building {
    var rooms: Int { get }
    func buildingSummery()
}

struct House: Building {
    let rooms: Int
    let cost: Int
    let name: String
    
    func buildingSummery() {
        print("The house has \(rooms) rooms. The price is \(cost). The estate agent name is \(name).")
    }
}

protocol officeBuilding {
    var rooms: Int { get }
    func buildingSummery()
}

struct Office: Building {
    let rooms: Int
    let cost: Int
    let name: String
    
    func buildingSummery() {
        print("The office has \(rooms) rooms. The price is \(cost). The estate agent name is \(name).")
    }
}
