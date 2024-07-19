// SPDX-License-Identifier: MIT
// Define the license for the code. MIT is a permissive license that allows code reuse.

pragma solidity ^0.8.18;
// Specifies the version of the Solidity compiler to be used. This contract uses version 0.8.18.

contract Calculator {
    // Defines a contract named Calculator.

    uint256 result = 0;
    // Declares a state variable of type uint256 (unsigned integer of 256 bits) named 'result'
    // and initializes it to 0. This variable stores the result of the operations.

    /**
     * @dev Adds a number to the result.
     * @param num The number to add.
     */
    function add(uint256 num) public {
        // Defines a public function named 'add' that takes a parameter 'num' of type uint256.
        // This function adds the value of 'num' to the 'result' variable.
        result += num;
    }

    /**
     * @dev Subtracts a number from the result.
     * @param num The number to subtract.
     */
    function subtract(uint256 num) public {
        // Defines a public function named 'subtract' that takes a parameter 'num' of type uint256.
        // This function subtracts the value of 'num' from the 'result' variable.
        result -= num;
    }

    /**
     * @dev Multiplies the result by a number.
     * @param num The number to multiply with.
     */
    function multiply(uint256 num) public {
        // Defines a public function named 'multiply' that takes a parameter 'num' of type uint256.
        // This function multiplies the value of 'result' by the value of 'num'.
        result *= num;
    }

    /**
     * @dev Returns the current result.
     * @return The current value of the 'result' variable.
     */
    function get() public view returns (uint256) {
        // Defines a public view function named 'get' that takes no parameters.
        // This function returns the current value of the 'result' variable.
        return result;
    }
}
