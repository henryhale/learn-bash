<p align="center">
<img width="300" src="../bash-logo-dark.jpg" alt="Bash Logo">
</p>
<h1 align="center">Self Checkout</h1>

Working with multiple inputs and currency can introduce
some tricky precision issues.

Create a simple self-checkout system. Prompt for the prices
and quantities of three items. Calculate the subtotal of the
items. Then calculate the tax using a tax rate of 5.5%. Print
out the line items with the quantity and total, and then print
out the subtotal, tax amount, and total.

## Example Output

````
 Enter the price of Item 1: 25
 Enter the quantity of Item 1: 2 
 
 Enter the price of Item 2: 10
 Enter the quantity of Item 2: 1

 Enter the price of Item 3: 4
 Enter the quantity of Item 3: 1
 
 Subtotal: $ 64.00
 Tax: $ 3.52
 Total: $ 67.52

````

## Constraints

- Keep the input, processing, and output parts of your
program separate. Collect the input, then do the math
operations and string building, and then print out the
output.

- Be sure you explicitly convert input to numerical data
before doing any calculations.

## Constraints

- Use a single output statement.