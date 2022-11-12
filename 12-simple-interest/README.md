<p align="center">
<img width="300" src="../bash-logo-dark.jpg" alt="Bash Logo">
</p>
<h1 align="center">12-simple-interest</h1>

Computing simple interest is a great way to quickly figure
out whether an investment has value. It’s also a good way
to get comfortable with explicitly coding the order of opera-
tions in your programs.

Create a program that computes simple interest. Prompt for
the principal amount, the rate as a percentage, and the time,
and display the amount accrued (principal + interest).
The formula for simple interest is A = P(1 + rt) , where P is
the principal amount, r is the annual rate of interest, t is the
number of years the amount is invested, and A is the amount
at the end of the investment.

## Example Output

````

 Enter the principal: 1500
 Enter the rate of interest: 4.3
 Enter the number of years: 4
 After 4 years at 4.3%, the investment will be worth $1758.

````

## Constraints

- Prompt for the rate as a percentage (like 15 , not .15 ).
Divide the input by 100 in your program.

- Ensure that fractions of a cent are rounded up to the next penny.

- Ensure that the output is formatted as money.
