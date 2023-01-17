class Husband {
  constructor(name) {
    this.name = name;
  }
  getMarried(wife) {
    this.wife = wife;
  }
  getSalutation() {
    if (this.wife) {
      return `Mr. and Mrs. ${this.name}`;
    } else {
      return `Mr. ${this.name}`;
    }
  }
}

module.exports = Husband
