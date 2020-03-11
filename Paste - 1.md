# Paste - 1
In this challenge, we practice using the paste command to merge lines of a given file.

You are given a CSV file where each row contains the name of a city and its state separated by a comma. Your task is to replace the newlines in the file with semicolons as demonstrated in the sample.

## Input Format

You are given a CSV file where each row contains the name of a city and its state separated by a comma.

## Output Format

Replace the newlines in the input file with semicolons as demonstrated in the sample.

## Sample Input

    Albany, N.Y.
    Albuquerque, N.M.
    Anchorage, Alaska
    Asheville, N.C.
    Atlanta, Ga.
    Atlantic City, N.J.
    Austin, Texas
    Baltimore, Md.
    Baton Rouge, La.
    Billings, Mont.
    Birmingham, Ala.
    Bismarck, N.D.
    Boise, Idaho
    Boston, Mass.
    Bridgeport, Conn.
## Sample Output

    Albany, N.Y.;Albuquerque, N.M.;Anchorage, Alaska;Asheville, N.C.;Atlanta, Ga.;Atlantic City, N.J.;Austin, Texas;Baltimore, Md.;Baton Rouge, La.;Billings, Mont.;Birmingham, Ala.;Bismarck, N.D.;Boise, Idaho;Boston, Mass.;Bridgeport, Conn.
## Explanation

The delimiter between consecutive rows of data has been transformed from the newline to a semicolon.

## Script 

```bash
paste -d ';' -s
```

* **-d** (delimiter): Paste command uses the tab delimiter by default for merging the files. The delimiter can be changed to any other character by using the -d option.
* **-s** (serial): We can merge the files in sequentially manner using the -s option. It reads all the lines from a single file and merges all these lines into a single line with each line separated by tab