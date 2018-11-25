# rspec-practice

Practising using Rspec and red-green testing to write code with [Marianne Rachid](https://github.com/m-rcd)

The exercises were taken from the following Codewars kata:
- [Simple letter removal](https://www.codewars.com/kata/simple-letter-removal/train/ruby)
- [Float Precision](https://www.codewars.com/kata/float-precision/train/ruby)

## Simple letter removal 

In this Kata, you will be given a lower case string and your task will be to remove k characters from that string using the following rule:

- first remove all letter 'a', followed by letter 'b', then 'c', etc...
- remove the leftmost character first.

For example: 

```
solve('abracadabra', 1) = 'bracadabra' # remove the leftmost 'a'.
solve('abracadabra', 2) = 'brcadabra'  # remove 2 'a' from the left.
solve('abracadabra', 6) = 'rcdbr'      # remove 5 'a', remove 1 'b' 
solve('abracadabra', 8) = 'rdr'
solve('abracadabra',50) = ''
```

## Float precision

Update the solution method to round the argument value to the closest precision of two. The argument will always be a float.

```
solution(23.23456) # should == 23.23
solution(1.546) # should == 1.55
```
