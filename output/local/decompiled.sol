// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

/// @title            Decompiled Contract
/// @author           Jonathan Becker <jonathan@jbecker.dev>
/// @custom:version   heimdall-rs v0.8.4
///
/// @notice           This contract was decompiled using the heimdall-rs decompiler.
///                     It was generated directly by tracing the EVM opcodes from this contract.
///                     As a result, it may not compile or even be valid solidity code.
///                     Despite this, it should be obvious what each function does. Overall
///                     logic should have been preserved throughout decompiling.
///
/// @custom:github    You can find the open-source decompiler here:
///                       https://heimdall.rs

contract DecompiledContract {
    bytes32 store_b;
    bytes32 store_a;
    
    fallback() external payable {
        require(!msg.data.length);
        require(msg.sender == tx.origin);
        store_a = (uint240(store_a)) | ((0x01 + (uint16(store_a >> 0xe0))) << 0xe0);
        require(uint32(msg.data[0] >> 0xc0) | (uint16(store_a >> 0xd0)) - (uint32(msg.data[0] >> 0xc0)));
        uint32 var_a = store_b;
        require((0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + (store_b >> 0xf0)) > 0);
        require(var_b >> 0xf0);
        require(!var_c);
        require(0x01 == var_c);
        var_d = var_e;
        require((var_f >> 0xf0) > 0x04);
        require((0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc + (var_f >> 0xf0)) > 0);
        (bool success, bytes memory ret0) = address(var_g >> ((0x20 - var_h) << 0x03)).call{ gas: gasleft(), value: (var_i) >> ((0x20 - (var_j)) << 0x03) }(abi.encode());
        require(!(var_k), "unexpected not gt               ");
        require(0x01 == (var_k), "unexpected not gt               ");
        require(var_d > (var_l >> ((0x20 - (var_m)) << 0x03)), "unexpected not gt               ");
        require(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + (var_b >> 0xf0), "unexpected not gt               ");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_n = 0x20;
        var_o = 0x756e6578706563746564206e6f74206774000000000000000000000000000000;
        require(0x02 - (var_k), "unexpected not lt               ");
        require(var_d < (var_l >> ((0x20 - (var_m)) << 0x03)), "unexpected not lt               ");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_n = 0x20;
        var_o = 0x756e6578706563746564206e6f74206c74000000000000000000000000000000;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_n = 0x20;
        var_o = 0x696e76616c696420747970650000000000000000000000000000000000000000;
        require(var_d == (var_l >> ((0x20 - (var_m)) << 0x03)), "unexpected not eq               ");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_n = 0x20;
        var_o = 0x756e6578706563746564206e6f74206571000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(var_g >> ((0x20 - var_h) << 0x03)).call{ gas: gasleft(), value: (var_i) >> ((0x20 - (var_j)) << 0x03) }(abi.encode());
        require(0x02 == var_c);
        require(0x03 == var_c);
        require(0x04 - var_c);
        require((var_g >> 0xf0) > 0);
        require(!var_h);
        return ;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_n = 0x20;
        var_o = 0x696e76616c696420636f6d6d616e640000000000000000000000000000000000;
        require(uint16(block.timestamp) - (arg0 >> 0xf0), "time                            ");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_n = 0x20;
        var_o = 0x74696d6500000000000000000000000000000000000000000000000000000000;
    }
    
}