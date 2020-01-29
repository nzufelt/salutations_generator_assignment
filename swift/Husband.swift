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
