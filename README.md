# Simple Interest Calculator

A simple and beginner-friendly command-line calculator built using **Bash Shell Scripting** that calculates Simple Interest and Total Amount based on user-provided financial inputs.

## Project Overview

The Simple Interest Calculator is a Bash-based application designed to perform simple interest calculations quickly and accurately. It accepts three inputs from the user: Principal Amount, Rate of Interest, and Time Period.

The program calculates the Simple Interest using the standard mathematical formula and displays the total amount payable.

This project demonstrates basic shell scripting concepts, user input handling, arithmetic operations, and command-line application development.

## Features

- Accepts Principal Amount from the user.
- Accepts Annual Rate of Interest.
- Accepts Time Period in years.
- Calculates Simple Interest automatically.
- Calculates the Total Amount (Principal + Interest).
- Displays the results in a readable format.
- Lightweight and easy to execute.
- No external dependencies required.

## Technologies Used

- **Language:** Bash (Shell Scripting)
- **Platform:** Linux / Unix / macOS / Windows (using Git Bash or WSL)
- **Version Control:** Git and GitHub

## Formula Used

The calculator uses the standard Simple Interest formula:

**Simple Interest (SI):**

SI = (P × R × T) / 100

Where:

- P = Principal Amount
- R = Annual Rate of Interest (in percentage)
- T = Time Period (in years)

**Total Amount:**

A = P + SI

Where A represents the final amount, including principal and interest.

## Project Structure

```text
Simple-Interest-Calculator/
│
├── README.md
├── LICENSE
├── CODE_OF_CONDUCT.md
├── CONTRIBUTING.md
└── simple-interest.sh
```

## Installation and Setup

Follow these steps to run the project locally.

### 1. Clone the Repository

```bash
git clone https://github.com/YOUR-USERNAME/Simple-Interest-Calculator.git
```

### 2. Navigate to the Project Directory

```bash
cd Simple-Interest-Calculator
```

### 3. Give Execution Permission

```bash
chmod +x simple-interest.sh
```

### 4. Run the Script

```bash
./simple-interest.sh
```

Alternatively, you can execute it using:

```bash
bash simple-interest.sh
```

## Usage

After running the script, enter the requested financial details:

1. Enter the Principal Amount.
2. Enter the Annual Rate of Interest.
3. Enter the Time Period in Years.

The calculator will display the calculated Simple Interest and Total Amount.

### Example

**Input:**

```text
Enter Principal Amount: 10000
Enter Rate of Interest: 5
Enter Time Period (in years): 2
```

**Output:**

```text
----------------------------------
       SIMPLE INTEREST CALCULATOR
----------------------------------

Principal Amount : 10000
Rate of Interest : 5%
Time Period      : 2 Years

Simple Interest  : 1000
Total Amount     : 11000

----------------------------------
```

## Learning Objectives

This project helps beginners understand:

- Fundamentals of Bash Shell Scripting.
- Reading user input using the `read` command.
- Performing arithmetic calculations.
- Using variables and expressions.
- Displaying formatted output using `echo` and `printf`.
- Executing shell scripts through a terminal.
- Managing project files using Git and GitHub.

## Contributing

Contributions are welcome!

All contributions, bug reports, bug fixes, documentation improvements, enhancements, and ideas are welcome.

Please read the [CONTRIBUTING.md](CONTRIBUTING.md) file before submitting a contribution.

## Code of Conduct

We are committed to maintaining a welcoming and respectful community.

Please read our [CODE_OF_CONDUCT.md](CODE_OF_CONDUCT.md) before participating in this project.

## License

This project is licensed under the **Apache License 2.0**.

See the [LICENSE](LICENSE) file for complete license information.

## Author

**Your Name**

GitHub: [YOUR-USERNAME](https://github.com/YOUR-USERNAME)

---

⭐ If you find this project useful, consider giving it a star on GitHub!
