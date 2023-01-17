class Husband:
    def __init__(self, name):
        self.name = name
        self.wife = None

    def getMarried(self, wife):
        self.wife = wife

    def getSalutation(self):
        if self.wife:
            return f"Mr. and Mrs. {self.name}"
        else:
            return f"Mr. {self.name}"
