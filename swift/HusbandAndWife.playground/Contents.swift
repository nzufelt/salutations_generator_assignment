class Husband {
    var name: String
    var wife: Wife?

    init(name: String, wife: Wife?) {
        self.name = name
        self.wife = wife
    }

    func getMarried(to wife: Wife) {
        self.wife = wife
    }

    func getSalutation() -> String {
        if let wife = self.wife {
            return "Mr. and Mrs. \(name)"
        } else {
            return "Mr. \(name)"
        }
    }
}

class Wife {
    var name: String
    var husband: Husband?

    init(name: String, husband: Husband?) {
        self.name = name
        self.husband = husband
    }
}

let john = Husband(name: "John Smith", wife: nil)
let jane = Wife(name: "Jane Doe", husband: nil)

print(john.getSalutation()) // Should print "Mr. John Smith"

john.getMarried(to: jane)
print(john.getSalutation()) // Should print "Mr. and Mrs. John Smith"
