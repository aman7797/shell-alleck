# 'Tr' Command #2

In this challenge, we practice using the tr command because it is a useful translation tool in Linux.

In a given fragment of text, delete all the lowercase characters `a-z`.

## Input Format

A block of ASCII text.

## Output Format

Delete all the lowercase characters in the given block of text.

## Sample Input

    Hello
    World
    how are you
## Sample Output

    H
    W

## Script

```bash
tr -d '[:lower:]'
```
* **-d** : to delete
* **[:lower:]** : matches all lower case characters
* **[:upper:]** :matches all uppercase characters