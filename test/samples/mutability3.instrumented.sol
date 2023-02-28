/// This file is auto-generated by Scribble and shouldn't be edited directly.
/// Use --disarm prior to make any changes.
pragma solidity 0.6.10;

contract Base {
    function getX() virtual public returns (uint) {
        return 1;
    }
}

library __ScribbleUtilsLib__41 {
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

contract Foo is Base {
    uint internal x = 1;

    function getX() virtual override public returns (uint RET_0) {
        RET_0 = _original_Foo_getX();
        if (!(x > 0)) {
            emit __ScribbleUtilsLib__41.AssertionFailed("01170:063:00 0: ");
            assert(false);
        }
    }

    function _original_Foo_getX() private view returns (uint) {
        return x;
    }
}

contract Child is Foo {
    function getX() virtual override public returns (uint RET_0) {
        RET_0 = _original_Child_getX();
        if (!(x > 0)) {
            emit __ScribbleUtilsLib__41.AssertionFailed("01537:063:00 0: ");
            assert(false);
        }
    }

    function _original_Child_getX() private returns (uint) {
        return x + 1;
    }
}
