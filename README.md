# Assembly Segmentation Fault: Invalid Memory Access

This repository demonstrates a common yet subtle error in assembly programming: segmentation faults caused by dereferencing invalid pointers. The code attempts to access memory locations without prior validation, leading to unpredictable behavior and program crashes.

The `bug.asm` file contains the erroneous code, while `bugSolution.asm` provides a corrected version with added checks to prevent segmentation faults.

**Key Learning Points:**
* Importance of pointer validation before dereferencing.
* Techniques for handling potential memory access violations.
* Robust error handling in low-level programming.