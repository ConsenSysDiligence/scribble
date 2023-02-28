/// This file is auto-generated by Scribble and shouldn't be edited directly.
/// Use --disarm prior to make any changes.
pragma solidity 0.6.10;

/// #invariant {:msg "P1"} true;
contract Test {
    struct vars2 {
        bool __scribble_check_invs_at_end;
    }

    function foo(bytes calldata x) external returns (bytes calldata y) {
        __ScribbleUtilsLib__55.setInContract(true);
        y = _original_Test_foo(x);
        __scribble_check_state_invariants();
        __ScribbleUtilsLib__55.setInContract(false);
    }

    function _original_Test_foo(bytes calldata x) private returns (bytes calldata y) {
        y = x;
    }

    function moo() public {
        vars2 memory _v;
        _v.__scribble_check_invs_at_end = !__ScribbleUtilsLib__55.isInContract();
        __ScribbleUtilsLib__55.setInContract(true);
        _original_Test_moo();
        if (_v.__scribble_check_invs_at_end) __scribble_check_state_invariants();
        __ScribbleUtilsLib__55.setInContract(!_v.__scribble_check_invs_at_end);
    }

    function _original_Test_moo() private {
        bytes memory m = "abc";
        bytes memory n = _callsite_26(this, m);
        assert(n[0] == "a");
        assert(n[1] == "b");
        assert(n[2] == "c");
    }

    /// Check only the current contract's state invariants
    function __scribble_Test_check_state_invariants_internal() internal {
        if (!(true)) {
            emit __ScribbleUtilsLib__55.AssertionFailed("01411:065:00 0: P1");
            assert(false);
        }
    }

    /// Check the state invariant for the current contract and all its bases
    function __scribble_check_state_invariants() virtual internal {
        __scribble_Test_check_state_invariants_internal();
    }

    constructor() public {
        __ScribbleUtilsLib__55.setInContract(true);
        __scribble_check_state_invariants();
        __ScribbleUtilsLib__55.setInContract(false);
    }

    function _callsite_26(Test receiver, bytes memory arg0) private returns (bytes memory ret0) {
        __scribble_check_state_invariants();
        __ScribbleUtilsLib__55.setInContract(false);
        (ret0) = receiver.foo(arg0);
        __ScribbleUtilsLib__55.setInContract(true);
    }
}

library __ScribbleUtilsLib__55 {
    event AssertionFailed(string message);

    event AssertionFailedData(int eventId, bytes encodingData);

    function assertionFailed(string memory arg_0) internal {
        emit AssertionFailed(arg_0);
    }

    function assertionFailedData(int arg_0, bytes memory arg_1) internal {
        emit AssertionFailedData(arg_0, arg_1);
    }

    function isInContract() internal returns (bool res) {
        assembly {
            res := sload(0x5f0b92cf9616afdee4f4136f66393f1343b027f01be893fa569eb2e2b667a40c)
        }
    }

    function setInContract(bool v) internal {
        assembly {
            sstore(0x5f0b92cf9616afdee4f4136f66393f1343b027f01be893fa569eb2e2b667a40c, v)
        }
    }
}
