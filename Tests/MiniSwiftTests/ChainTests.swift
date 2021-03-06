@testable import Mini
import XCTest

final class ChainTests: XCTestCase {
    func test_forwarding_chain_forwards_action() {
        class TestAction: Action {
            var mutableProperty: Int

            init(property: Int) {
                mutableProperty = property
            }
        }

        let forwardingChain = ForwardingChain { action in
            guard let action = action as? TestAction else { fatalError() }
            action.mutableProperty = 1
            return action
        }

        let testAction = TestAction(property: 0)

        XCTAssert(testAction.mutableProperty == 0)

        let newAction = forwardingChain.proceed(testAction) as! TestAction

        XCTAssert(newAction.mutableProperty == 1)
    }
}
