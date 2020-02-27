# The World of Numbers

Given two integers, `X` and `Y`, find their sum, difference, product, and quotient.

## Input Format

Two lines containing one integer each (`X` and `Y`, respectively).

## Constraints

$$-100 \leq X,Y \leq 100$$
$$Y=0$$

## Output Format

Four lines containing the sum (`X+Y`), difference (`X-Y`), product (`X*Y`), and quotient (`X/Y`), respectively.
(While computing the quotient, print only the integer part.)

## Sample Input

    5
    2
## Sample Output

    7
    3
    10
    2
## Explanation

    5 + 2 = 7
    5 - 2 = 3
    5 * 2 = 10
    5 / 2 = 2 (Integer part)

## Script

```bash
read x
read y
echo $((x+y));
echo $((x-y));
echo $((x*y));
echo $((x/y));
```

* `read` - reads the contents of a line into a variable
* `bc` is Bash Calculator, used for performing floating-point mathematical operations
* `printf "%.f\n"` helps to rounding off the echo output to integer