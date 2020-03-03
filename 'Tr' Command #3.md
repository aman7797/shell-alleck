# 'Tr' Command #3
In a given fragment of text, replace all sequences of multiple spaces with just one space.

## Input Format

A block of ASCII text.

## Output Format

Replace all sequences of multiple spaces with just one space.

## Sample Input

    He  llo
    Wor  ld
    how  are  you
## Sample Output

    He llo
    Wor ld
    how are you

## Script
```bash
tr -s [:blank:]
```
 If there are repeated characters in a sequence (for instance double spaces) in the text processing, can use the **-s** option to squeeze the characters leaving only one occurrence of it.