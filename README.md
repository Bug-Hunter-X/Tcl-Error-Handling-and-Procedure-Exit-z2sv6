# Tcl Error Handling and Procedure Exit

This repository demonstrates a common issue in Tcl error handling within procedures: the abrupt termination of the script when an error occurs, preventing proper cleanup or alternative actions.

## Bug Description
The `get_value` procedure attempts to handle invalid arguments by using the `error` command. However, this approach halts execution immediately, which may be undesirable in some situations.  This example does not allow for any further commands after the `error` command in the procedure is executed.

## Solution
The improved version uses `return -code error` to signal an error without halting the entire script. This allows for graceful error handling and cleanup.
