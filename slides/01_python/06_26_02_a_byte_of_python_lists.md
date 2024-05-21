---
marp: true
theme: vibey
paginate: true
footer: <a href="https://python.swaroopch.com/data_structures.html">A Byte of Python - Data Structures</a>

---

<!-- _class: lead invert -->
<!-- header: Data Structures -->

# Python Data Structures

---

> A **data structure** is a collection of data values, the relationships among them, and the functions or operations that can be applied to the data, it is an algebraic structure about data.
~ [Wikipedia](https://en.wikipedia.org/wiki/Data_structure)

---

## List

Ordered, mutable, and allows duplicate elements.
```py
my_list = [1, 2, 3, 4, 5]

# Lists are 0-indexed
my_list[0]        # => 1
my_list[3]        # => 4
my_list[-1]       # => 5
my_list[1:3]      # => [2, 3]

len(my_list)      # => 5
```

---

## List Methods

```py
my_list.append(6) # => None ; my_list is now [1, 2, 3, 4, 5, 6]
my_list.remove(2) # => None ; my_list is now [1, 3, 4, 5, 6]
my_list.pop()     # => 6    ; my_list is now [1, 3, 4, 5]
```

---

## List

In python, there are two ways to iterate over a list with a for loop.
- The first way is to the index of the elements.
  ```py
  for i in range(len(my_list)):
      print(my_list[i])
  ```

- The second way is to iterate over the elements themselves.
  ```py
  for element in my_list:
      print(element)
  ```

---


## List Comprehensions

<!-- TODO: We can probably skip these TBH. -->

Concise way to create lists.
```py
squares = [x**2 for x in range(10)]
even_squares = [x**2 for x in range(10) if x % 2 == 0]
```

---

## Lists of Lists (2D-Array)

Lists can contain other lists. **This is how you can create a matrix!**

```py
matrix = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
matrix[0]     # => [1, 2, 3]
matrix[1][2]  # => 6

for row in matrix:
    for element in row:
        print(element)
      
for i in range(len(matrix)):
    for j in range(len(matrix[i])):
        print(matrix[i][j])
```

---

<!-- _class: lead -->

# Exercise

# http://gg.gg/1b8b8f