#if !canImport(ObjectiveC)
    import XCTest

    extension ChainTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__ChainTests = [
            ("test_forwarding_chain_forwards_action", test_forwarding_chain_forwards_action)
        ]
    }

    extension DictionaryExtensionsTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__DictionaryExtensionsTests = [
            ("test_get_or_put", test_get_or_put),
            ("test_unrapping_subscript", test_unrapping_subscript)
        ]
    }

    extension DispatchQueueTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__DispatchQueueTests = [
            ("test_main_queue", test_main_queue)
        ]
    }

    extension DispatcherTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__DispatcherTests = [
            ("test_add_remove_middleware", test_add_remove_middleware),
            ("test_add_remove_service", test_add_remove_service),
            ("test_subscription_count", test_subscription_count)
        ]
    }

    extension ObservableTypeTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__ObservableTypeTests = [
            ("test_dispatch_action_from_store", test_dispatch_action_from_store),
            ("test_dispatch_hashable_action_from_store", test_dispatch_hashable_action_from_store),
            ("test_filter_one", test_filter_one)
        ]
    }

    extension PrimitiveSequenceTypeTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__PrimitiveSequenceTypeTests = [
            ("test_completable_action_action", test_completable_action_action),
            ("test_completable_action_dispatch", test_completable_action_dispatch),
            ("test_completable_action_dispatch_error", test_completable_action_dispatch_error),
            ("test_keyed_completable_action_dispatch", test_keyed_completable_action_dispatch),
            ("test_keyed_completable_action_dispatch_error", test_keyed_completable_action_dispatch_error)
        ]
    }

    extension PromiseTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__PromiseTests = [
            ("test_equality_error", test_equality_error),
            ("test_equality_pending", test_equality_pending),
            ("test_equality_with_value", test_equality_with_value),
            ("test_fulfill", test_fulfill),
            ("test_immutability", test_immutability),
            ("test_is_fulfilled", test_is_fulfilled),
            ("test_is_pending", test_is_pending),
            ("test_is_rejected", test_is_rejected),
            ("test_is_resolved", test_is_resolved),
            ("test_promise_properties", test_promise_properties),
            ("test_reject", test_reject)
        ]
    }

    extension ReducerTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__ReducerTests = [
            ("test_dispatcher_triggers_action_in_reducer_group_reducer", test_dispatcher_triggers_action_in_reducer_group_reducer),
            ("test_no_subscribe_to_store_produces_no_changes", test_no_subscribe_to_store_produces_no_changes),
            ("test_reset_state", test_reset_state),
            ("test_state_received_in_store", test_state_received_in_store),
            ("test_subscribe_to_store_receive_actions", test_subscribe_to_store_receive_actions),
            ("test_subscribe_to_store_receive_multiple_actions", test_subscribe_to_store_receive_multiple_actions)
        ]
    }

    public func __allTests() -> [XCTestCaseEntry] {
        return [
            testCase(ChainTests.__allTests__ChainTests),
            testCase(DictionaryExtensionsTests.__allTests__DictionaryExtensionsTests),
            testCase(DispatchQueueTests.__allTests__DispatchQueueTests),
            testCase(DispatcherTests.__allTests__DispatcherTests),
            testCase(ObservableTypeTests.__allTests__ObservableTypeTests),
            testCase(PrimitiveSequenceTypeTests.__allTests__PrimitiveSequenceTypeTests),
            testCase(PromiseTests.__allTests__PromiseTests),
            testCase(ReducerTests.__allTests__ReducerTests)
        ]
    }
#endif
