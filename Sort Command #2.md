# Sort Command #2

In this challenge, we practice using the sort command to sort input in text or TSV formats.

Given a text file, order the lines in reverse lexicographical order (i.e. Z-A instead of A-Z).

## Input Format

A text file.

## Output Format

Output the text file with the lines reordered in reverse lexicographical order.

## Sample Input

    Dr. Rajendra Prasad     January 26, 1950    May 13, 1962
    Dr. S. Radhakrishnan        May 13, 1962    May 13, 1967
    Dr. Zakir Hussain       May 13, 1967    August 24, 1969
    Shri Varahagiri Venkata Giri        August 24, 1969 August 24, 1974
    Shri Fakhruddin Ali Ahmed       August 24, 1974 February 11, 1977
    Shri Neelam Sanjiva Reddy       July 25, 1977   July 25, 198
## Sample Output

    Shri Varahagiri Venkata Giri        August 24, 1969 August 24, 1974
    Shri Neelam Sanjiva Reddy       July 25, 1977   July 25, 198
    Shri Fakhruddin Ali Ahmed       August 24, 1974 February 11, 1977
    Dr. Zakir Hussain       May 13, 1967    August 24, 1969
    Dr. S. Radhakrishnan        May 13, 1962    May 13, 1967
    Dr. Rajendra Prasad     January 26, 1950    May 13, 1962

## Script
```bash
sort -r
```

* **sort** : used to sort a file, arranging the records in a particular order
* **-r Option**: Sorting In Reverse Order :the -r flag is an option of the sort command which sorts the input file in reverse order i.e. descending order by default