/// This file is auto-generated by Scribble and shouldn't be edited directly.
/// Use --disarm prior to make any changes.
pragma solidity 0.6.8;

/// #invariant {:msg "P1"} true;
contract Test {
    function foo(bytes calldata x) external returns (uint RET_0) {
        __ScribbleUtilsLib__15.setInContract(true);
        RET_0 = _original_Test_foo(x);
        __scribble_check_state_invariants();
        __ScribbleUtilsLib__15.setInContract(false);
    }

    function _original_Test_foo(bytes memory x) private returns (uint) {
        return x.length;
    }

    /// Check only the current contract's state invariants
    function __scribble_Test_check_state_invariants_internal() internal {
        if (!(true)) {
            emit __ScribbleUtilsLib__15.AssertionFailed("00731:065:00 0: P1");
            assert(false);
        }
    }

    /// Check the state invariant for the current contract and all its bases
    function __scribble_check_state_invariants() virtual internal {
        __scribble_Test_check_state_invariants_internal();
    }

    constructor() public {
        __ScribbleUtilsLib__15.setInContract(true);
        __scribble_check_state_invariants();
        __ScribbleUtilsLib__15.setInContract(false);
    }
}

library __ScribbleUtilsLib__15 {
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
