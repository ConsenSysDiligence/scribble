/// This file is auto-generated by Scribble and shouldn't be edited directly.
/// Use --disarm prior to make any changes.
pragma solidity 0.8.20;

import "hardhat/console.sol";

contract HardHatTest {
    struct vars0 {
        uint8 a;
        bool let_0;
        bool flag;
        bool let_1;
        address addr;
        bool let_2;
        int128 x;
        bool let_3;
        uint256 i;
        bool let_4;
        bytes1 b1;
        bool let_5;
        bytes2 b2;
        bool let_6;
        bytes3 b3;
        bool let_7;
        bytes4 b4;
        bool let_8;
        bytes5 b5;
        bool let_9;
        bytes6 b6;
        bool let_10;
        bytes7 b7;
        bool let_11;
        bytes8 b8;
        bool let_12;
        bytes9 b9;
        bool let_13;
        bytes10 b10;
        bool let_14;
        bytes11 b11;
        bool let_15;
        bytes12 b12;
        bool let_16;
        bytes13 b13;
        bool let_17;
        bytes14 b14;
        bool let_18;
        bytes15 b15;
        bool let_19;
        bytes16 b16;
        bool let_20;
        bytes17 b17;
        bool let_21;
        bytes18 b18;
        bool let_22;
        bytes19 b19;
        bool let_23;
        bytes20 b20;
        bool let_24;
        bytes21 b21;
        bool let_25;
        bytes22 b22;
        bool let_26;
        bytes23 b23;
        bool let_27;
        bytes24 b24;
        bool let_28;
        bytes25 b25;
        bool let_29;
        bytes26 b26;
        bool let_30;
        bytes27 b27;
        bool let_31;
        bytes28 b28;
        bool let_32;
        bytes29 b29;
        bool let_33;
        bytes30 b30;
        bool let_34;
        bytes31 b31;
        bool let_35;
        bytes32 b32;
        bool let_36;
    }

    uint8[] internal b = [1, 2, 3];

    function main(string memory str, bytes memory bts) public {
        vars0 memory _v;
        _original_HardHatTest_main(str, bts);
        unchecked {
            _v.a = uint8(1);
            _v.let_0 = _v.a < 2;
            _v.flag = false;
            _v.let_1 = !_v.flag;
            _v.addr = address(0x0);
            _v.let_2 = _v.addr == 0x0000000000000000000000000000000000000000;
            _v.x = int128(-1);
            _v.let_3 = _v.x < 0;
            _v.i = uint256(1);
            _v.let_4 = ((b[0] == 1) && (b[_v.i] == 2)) && (b[2] == 3);
            _v.b1 = bytes1(0xff);
            _v.let_5 = _v.b1 > 0x0;
            _v.b2 = bytes2(0xffff);
            _v.let_6 = _v.b2 > 0x0;
            _v.b3 = bytes3(0xffffff);
            _v.let_7 = _v.b3 > 0x0;
            _v.b4 = bytes4(0xffffffff);
            _v.let_8 = _v.b4 > 0x0;
            _v.b5 = bytes5(0xffffffffff);
            _v.let_9 = _v.b5 > 0x0;
            _v.b6 = bytes6(0xffffffffffff);
            _v.let_10 = _v.b6 > 0x0;
            _v.b7 = bytes7(0xffffffffffffff);
            _v.let_11 = _v.b7 > 0x0;
            _v.b8 = bytes8(0xffffffffffffffff);
            _v.let_12 = _v.b8 > 0x0;
            _v.b9 = bytes9(0xffffffffffffffffff);
            _v.let_13 = _v.b9 > 0x0;
            _v.b10 = bytes10(0xffffffffffffffffffff);
            _v.let_14 = _v.b10 > 0x0;
            _v.b11 = bytes11(0xffffffffffffffffffffff);
            _v.let_15 = _v.b11 > 0x0;
            _v.b12 = bytes12(0xffffffffffffffffffffffff);
            _v.let_16 = _v.b12 > 0x0;
            _v.b13 = bytes13(0xffffffffffffffffffffffffff);
            _v.let_17 = _v.b13 > 0x0;
            _v.b14 = bytes14(0xffffffffffffffffffffffffffff);
            _v.let_18 = _v.b14 > 0x0;
            _v.b15 = bytes15(0xffffffffffffffffffffffffffffff);
            _v.let_19 = _v.b15 > 0x0;
            _v.b16 = bytes16(0xffffffffffffffffffffffffffffffff);
            _v.let_20 = _v.b16 > 0x0;
            _v.b17 = bytes17(0xffffffffffffffffffffffffffffffffff);
            _v.let_21 = _v.b17 > 0x0;
            _v.b18 = bytes18(0xffffffffffffffffffffffffffffffffffff);
            _v.let_22 = _v.b18 > 0x0;
            _v.b19 = bytes19(0xffffffffffffffffffffffffffffffffffffff);
            _v.let_23 = _v.b19 > 0x0;
            _v.b20 = bytes20(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);
            _v.let_24 = _v.b20 > 0x0;
            _v.b21 = bytes21(0xffffffffffffffffffffffffffffffffffffffffff);
            _v.let_25 = _v.b21 > 0x0;
            _v.b22 = bytes22(0xffffffffffffffffffffffffffffffffffffffffffff);
            _v.let_26 = _v.b22 > 0x0;
            _v.b23 = bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff);
            _v.let_27 = _v.b23 > 0x0;
            _v.b24 = bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff);
            _v.let_28 = _v.b24 > 0x0;
            _v.b25 = bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff);
            _v.let_29 = _v.b25 > 0x0;
            _v.b26 = bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff);
            _v.let_30 = _v.b26 > 0x0;
            _v.b27 = bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff);
            _v.let_31 = _v.b27 > 0x0;
            _v.b28 = bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
            _v.let_32 = _v.b28 > 0x0;
            _v.b29 = bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
            _v.let_33 = _v.b29 > 0x0;
            _v.b30 = bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
            _v.let_34 = _v.b30 > 0x0;
            _v.b31 = bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
            _v.let_35 = _v.b31 > 0x0;
            _v.b32 = bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
            _v.let_36 = _v.b32 > 0x0;
            if (!(1 > 2)) {
                console.logString("005711:0044:000 0: test");
                assert(false);
            }
            if (!(_v.let_0)) {
                console.logString("_v.a");
                console.logUint(_v.a);
                console.logString("005931:0040:000 1: ");
                assert(false);
            }
            if (!(_v.let_1)) {
                console.logString("_v.flag");
                console.logBool(_v.flag);
                console.logString("006153:0040:000 2: ");
                assert(false);
            }
            if (!(_v.let_2)) {
                console.logString("_v.addr");
                console.logAddress(_v.addr);
                console.logString("006378:0040:000 3: ");
                assert(false);
            }
            if (!(_v.let_3)) {
                console.logString("_v.x");
                console.logInt(_v.x);
                console.logString("006593:0040:000 4: ");
                assert(false);
            }
            if (!(_v.let_4)) {
                console.logString("_v.i");
                console.logUint(_v.i);
                console.logString("abi.encode(b)");
                console.logBytes(abi.encode(b));
                console.logString("006910:0040:000 5: ");
                assert(false);
            }
            if (!(__ScribbleUtilsLib__18.eq_encoded(abi.encode(str), "abc"))) {
                console.logString("str");
                console.logString(str);
                console.logString("007175:0040:000 6: ");
                assert(false);
            }
            if (!(__ScribbleUtilsLib__18.eq_encoded(bts, hex"010203"))) {
                console.logString("bts");
                console.logBytes(bts);
                console.logString("007433:0040:000 7: ");
                assert(false);
            }
            if (!(_v.let_5)) {
                console.logString("_v.b1");
                console.logBytes1(_v.b1);
                console.logString("007653:0040:000 8: ");
                assert(false);
            }
            if (!(_v.let_6)) {
                console.logString("_v.b2");
                console.logBytes2(_v.b2);
                console.logString("007873:0040:000 9: ");
                assert(false);
            }
            if (!(_v.let_7)) {
                console.logString("_v.b3");
                console.logBytes3(_v.b3);
                console.logString("008093:0041:000 10: ");
                assert(false);
            }
            if (!(_v.let_8)) {
                console.logString("_v.b4");
                console.logBytes4(_v.b4);
                console.logString("008314:0041:000 11: ");
                assert(false);
            }
            if (!(_v.let_9)) {
                console.logString("_v.b5");
                console.logBytes5(_v.b5);
                console.logString("008535:0041:000 12: ");
                assert(false);
            }
            if (!(_v.let_10)) {
                console.logString("_v.b6");
                console.logBytes6(_v.b6);
                console.logString("008757:0041:000 13: ");
                assert(false);
            }
            if (!(_v.let_11)) {
                console.logString("_v.b7");
                console.logBytes7(_v.b7);
                console.logString("008979:0041:000 14: ");
                assert(false);
            }
            if (!(_v.let_12)) {
                console.logString("_v.b8");
                console.logBytes8(_v.b8);
                console.logString("009201:0041:000 15: ");
                assert(false);
            }
            if (!(_v.let_13)) {
                console.logString("_v.b9");
                console.logBytes9(_v.b9);
                console.logString("009423:0041:000 16: ");
                assert(false);
            }
            if (!(_v.let_14)) {
                console.logString("_v.b10");
                console.logBytes10(_v.b10);
                console.logString("009648:0041:000 17: ");
                assert(false);
            }
            if (!(_v.let_15)) {
                console.logString("_v.b11");
                console.logBytes11(_v.b11);
                console.logString("009873:0041:000 18: ");
                assert(false);
            }
            if (!(_v.let_16)) {
                console.logString("_v.b12");
                console.logBytes12(_v.b12);
                console.logString("010098:0041:000 19: ");
                assert(false);
            }
            if (!(_v.let_17)) {
                console.logString("_v.b13");
                console.logBytes13(_v.b13);
                console.logString("010323:0041:000 20: ");
                assert(false);
            }
            if (!(_v.let_18)) {
                console.logString("_v.b14");
                console.logBytes14(_v.b14);
                console.logString("010548:0041:000 21: ");
                assert(false);
            }
            if (!(_v.let_19)) {
                console.logString("_v.b15");
                console.logBytes15(_v.b15);
                console.logString("010773:0041:000 22: ");
                assert(false);
            }
            if (!(_v.let_20)) {
                console.logString("_v.b16");
                console.logBytes16(_v.b16);
                console.logString("010998:0041:000 23: ");
                assert(false);
            }
            if (!(_v.let_21)) {
                console.logString("_v.b17");
                console.logBytes17(_v.b17);
                console.logString("011223:0041:000 24: ");
                assert(false);
            }
            if (!(_v.let_22)) {
                console.logString("_v.b18");
                console.logBytes18(_v.b18);
                console.logString("011448:0041:000 25: ");
                assert(false);
            }
            if (!(_v.let_23)) {
                console.logString("_v.b19");
                console.logBytes19(_v.b19);
                console.logString("011673:0041:000 26: ");
                assert(false);
            }
            if (!(_v.let_24)) {
                console.logString("_v.b20");
                console.logBytes20(_v.b20);
                console.logString("011898:0041:000 27: ");
                assert(false);
            }
            if (!(_v.let_25)) {
                console.logString("_v.b21");
                console.logBytes21(_v.b21);
                console.logString("012123:0041:000 28: ");
                assert(false);
            }
            if (!(_v.let_26)) {
                console.logString("_v.b22");
                console.logBytes22(_v.b22);
                console.logString("012348:0041:000 29: ");
                assert(false);
            }
            if (!(_v.let_27)) {
                console.logString("_v.b23");
                console.logBytes23(_v.b23);
                console.logString("012573:0041:000 30: ");
                assert(false);
            }
            if (!(_v.let_28)) {
                console.logString("_v.b24");
                console.logBytes24(_v.b24);
                console.logString("012798:0041:000 31: ");
                assert(false);
            }
            if (!(_v.let_29)) {
                console.logString("_v.b25");
                console.logBytes25(_v.b25);
                console.logString("013023:0041:000 32: ");
                assert(false);
            }
            if (!(_v.let_30)) {
                console.logString("_v.b26");
                console.logBytes26(_v.b26);
                console.logString("013248:0041:000 33: ");
                assert(false);
            }
            if (!(_v.let_31)) {
                console.logString("_v.b27");
                console.logBytes27(_v.b27);
                console.logString("013473:0041:000 34: ");
                assert(false);
            }
            if (!(_v.let_32)) {
                console.logString("_v.b28");
                console.logBytes28(_v.b28);
                console.logString("013698:0041:000 35: ");
                assert(false);
            }
            if (!(_v.let_33)) {
                console.logString("_v.b29");
                console.logBytes29(_v.b29);
                console.logString("013923:0041:000 36: ");
                assert(false);
            }
            if (!(_v.let_34)) {
                console.logString("_v.b30");
                console.logBytes30(_v.b30);
                console.logString("014148:0041:000 37: ");
                assert(false);
            }
            if (!(_v.let_35)) {
                console.logString("_v.b31");
                console.logBytes31(_v.b31);
                console.logString("014373:0041:000 38: ");
                assert(false);
            }
            if (!(_v.let_36)) {
                console.logString("_v.b32");
                console.logBytes32(_v.b32);
                console.logString("014598:0041:000 39: ");
                assert(false);
            }
            if (!(keccak256(bytes(str)) == keccak256(bts))) {
                console.logString("bts");
                console.logBytes(bts);
                console.logString("str");
                console.logString(str);
                console.logString("014927:0041:000 40: ");
                assert(false);
            }
        }
    }

    function _original_HardHatTest_main(string memory str, bytes memory bts) private {}
}

library __ScribbleUtilsLib__18 {
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

    function eq_encoded(bytes memory a, bytes memory b) internal pure returns (bool) {
        if (a.length != b.length) return false;
        return keccak256(a) == keccak256(b);
    }
}
