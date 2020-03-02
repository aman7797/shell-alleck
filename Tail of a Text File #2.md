# Tail of a Text File #2

In this challenge, we practice using the tail command to display the last  characters of a text file.

Display the last `20` characters of an input file.

## Input Format

A text file.

## Output Format

Output the last `20` characters of the text file.

## Sample Input

    New York is a state in the Northeastern and Mid-Atlantic regions of the United States. 
    New York is the 27th-most extensive, the third-most populous populated of the 50 United States. 
    New York is bordered by New Jersey and Pennsylvania to the south.
    About one third of all the battles of the Revolutionary War took place in New York.
    Henry Hudson's 1609 voyage marked the beginning of European involvement with the area.
## Sample Output

    ent with the area.

## Script

```bash
tail -c 20
```

* **-c num**: Prints the first ‘num’ bytes from the file specified. Newline count as a single character, so if head prints out a newline, it will count it as a byte. num is mandatory to be specified in command otherwise displays an error.