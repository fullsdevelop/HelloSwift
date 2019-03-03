import Quick
import Nimble

class VanillaSpec: QuickSpec {
  override func spec() {
    describe("Vanilla Test") {
      it("True is always true") {
	expect(true).to(equal(true))
      }

      it("False is always false") {
	expect(false).to(equal(false))
      }

      it("False is not true") {
	expect(false).toNot(equal(true))
      }
    }
  }
}
