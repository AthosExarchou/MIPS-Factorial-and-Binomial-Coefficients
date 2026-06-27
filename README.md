# MIPS Factorial & Binomial Coefficients

This repository is a project for the **Computer Architecture** course at [Harokopio University of Athens – Dept. of Informatics and Telematics](https://dit.hua.gr). It contains several implementations of the factorial function in **MIPS assembly**, as well as applications to the **binomial theorem**.  
The programs demonstrate recursion, stack usage, function calls, and arithmetic operations in MIPS.

## Contents

- `factorial/factorial1.asm`: Basic recursive factorial implementation (example: factorial of 3).
- `factorial/factorial2_1.asm`: Computes a single binomial coefficient (example: C(5,2) = 10).
- `factorial/factorial2_2.asm`: Computes all binomial coefficients for n = 5 in a loop.
- `factorial/factorial3.asm`: Alternative recursive factorial implementation with clearer stack handling.

## Documentation

- `docs/report_el.pdf`: Detailed report describing the logic and implementation of `factorial2_1.asm` and `factorial2_2.asm` (including theory, code, and MARS execution snapshots).

## How to Run

1. Open [**MARS**](https://computerscience.missouristate.edu/mars-mips-simulator.htm) (or SPIM).
2. Load the `.asm` file you want to run.
3. Click **Assemble** and then **Run**.

### Expected Output

- `factorial1.asm` prints `6` (3! = 6)
- `factorial2_1.asm` prints `10` (since `C(5,2) = 10`)
- `factorial2_2.asm` prints sequence: `1,5,10,10,5,1`
- `factorial3.asm` prints factorial of 3 (`6`)

## Learning Outcomes

- Understanding recursion in MIPS assembly
- Using the stack (`$sp`) to store arguments and return addresses
- Implementing factorial with recursive calls
- Applying factorial to compute binomial coefficients
- Printing results via `syscall`

## Author

- **Name**: Exarchou Athos
- **Student ID**: it2022134
- **Email**: it2022134@hua.gr, athosexarhou@gmail.com

## License
This project is licensed under the MIT License.
