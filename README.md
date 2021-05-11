+------+-------+----------------+
| Item | Price | Special offers |
+------+-------+----------------+
| A    | 50    | 3A for 130     |
| B    | 30    | 2B for 45      |
| C    | 20    |                |
| D    | 15    |                |
+------+-------+----------------+


if includes anything other than CAPTIAL ABCD return -1
- argument is given as a string and returned as an integer

input || output
'A'         50
'AA'        100
'aBc'       -1
'-B8x'      -1
'18'        -1

-Think the simplest will be to start with something that works so eg A

- returns -1 unless item only includes either A B C D


- first need to determine if string is viable.
- Then thinking I will need to split the string, iterate through it and if theres an A retrun 50, B, return 30 etc. Think i will maybe have an empty array that i will push these numbers too and then add them up.
- Lastly i will deal with the special offers, not sure how yet.

shop.checkout('aBc') # => -1
shop.checkout('-B8x') # => -1
shop.checkout(18) # => -1
shop.checkout('AA') # => 100
shop.checkout('ABCD') # => 115
shop.checkout('AAA') # => 130
shop.checkout('AAAAAA') # => 260