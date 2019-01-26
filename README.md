# Quicker
A simple swift BDD library

## Quick is slow.
It inherits QucikSpec, which interferes with normal xcode flow. 

Time spent getting it to work with xcode is time not spent on writing tests.

### Don't fight with Xcode

Xcode always wins, even if you think you've won, Xcode still wins in next version.

I want BDD style testing without any hidden states / compatibility issues. Hence this framework. 

### It is Quicker
Source code consists of one page. But it enables BDD style nonetheless.

```swift

    func testBDD() {
        describe("test if BDD works") {
            when("in context") {
                it("works") {
                    XCTAssert(true)
                }
            }
        }
    }
```

No dependency on anything, work as part of Xcode unit test, not as an alternative. 


### Installation

Copy one source file to your test target.





