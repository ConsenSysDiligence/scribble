/// This file is auto-generated by Scribble and shouldn't be edited directly.
/// Use --disarm prior to make any changes.
pragma solidity 0.8.7;

contract SimpleAsserts {
    function main(uint a1, uint a2, uint a3, bool b1, uint a4, uint a5, uint a6, uint a7, uint a8) public {
        unchecked {
            if (!(a1 == 1)) {
                emit __ScribbleUtilsLib__59.AssertionFailed("00345:063:00 0: ");
                assert(false);
            }
        }
        uint x = 2;
        unchecked {
            if (!(a2 == x)) {
                emit __ScribbleUtilsLib__59.AssertionFailed("00551:063:00 1: ");
                assert(false);
            }
        }
        x++;
        unchecked {
            if (!(a3 == x)) {
                emit __ScribbleUtilsLib__59.AssertionFailed("00750:063:00 2: ");
                assert(false);
            }
        }
        if (b1) {
            unchecked {
                if (!(a4 == (x + 1))) {
                    emit __ScribbleUtilsLib__59.AssertionFailed("00972:063:00 3: ");
                    assert(false);
                }
            }
            {
                unchecked {
                    if (!(a5 == (x + 2))) {
                        emit __ScribbleUtilsLib__59.AssertionFailed("01214:063:00 4: ");
                        assert(false);
                    }
                }
                x++;
            }
        } else {
            x++;
            unchecked {
                if (!(a6 == (x + 2))) {
                    emit __ScribbleUtilsLib__59.AssertionFailed("01511:063:00 5: ");
                    assert(false);
                }
            }
            int t;
        }
        while (a6 > 0) {
            unchecked {
                if (!(a7 >= (a6 + 1))) {
                    emit __ScribbleUtilsLib__59.AssertionFailed("01782:063:00 6: ");
                    assert(false);
                }
            }
            a6--;
        }
        unchecked {
            if (!(a8 == (x + 4))) {
                emit __ScribbleUtilsLib__59.AssertionFailed("02014:063:00 7: ");
                assert(false);
            }
        }
        {
            x++;
        }
    }
}

library __ScribbleUtilsLib__59 {
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
