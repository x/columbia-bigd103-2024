---
marp: true
theme: vibey
paginate: true
footer: <a href="https://python.swaroopch.com/op_exp.html">A Byte of Python - Operators and Expressions</a>

---

<!-- _class: lead invert -->
<!-- header: Operators and Expressions -->

# Operators and Expressions

---

## Introduction

- **Operators** are special symbols that represent computations.
- **Operands** are the values that the operators are applied to.

---

## Types of Operators

- **Arithmetic Operators**
- **Comparison Operators**
- **Logical Operators**
- **Bitwise Operators**
- **Assignment Operators**
- **Membership Operators**
- **Identity Operators**

---

## Arithmetic Operators

- `+` : Addition
- `-` : Subtraction
- `*` : Multiplication
- `/` : Division
- `//` : Floor Division
- `%` : Modulus
- `**` : Exponentiation

---

## Arithmetic Operators

```python
5 + 3  # 8
5 - 3  # 2
5 * 3  # 15
5 / 3  # 1.666...
5 // 3 # 1
5 % 3  # 2
5 ** 3 # 125
```

---

## Comparison Operators

- `==` : Equal to
- `!=` : Not equal to
- `>` : Greater than
- `<` : Less than
- `>=` : Greater than or equal to
- `<=` : Less than or equal to

---

## Comparison Operators

```python
5 == 3  # False
5 != 3  # True
5 > 3   # True
5 < 3   # False
5 >= 3  # True
5 <= 3  # False
```

---

## Logical Operators

- `and` : Logical AND
- `or` : Logical OR
- `not` : Logical NOT

---

## Logical Operators

```python
True and False  # False
True or False   # True
not True        # False
```

---

## Bitwise Operators

- `&` : AND
- `|` : OR
- `^` : XOR
- `~` : NOT
- `<<` : Left shift
- `>>` : Right shift

---

## Bitwise Operators

```python
5 & 3  # 1
5 | 3  # 7
5 ^ 3  # 6
~5     # -6
5 << 1 # 10
5 >> 1 # 2
```

---

## Assignment Operators

<div class="columns">

<div>

- `=` : Assign
- `+=` : Add and assign
- `-=` : Subtract and assign
- `*=` : Multiply and assign
- `/=` : Divide and assign
- `%=` : Modulus and assign
- `//=` : Floor divide and assign

</div><div>

- `**=` : Exponentiate and assign
- `&=` : Bitwise AND and assign
- `|=` : Bitwise OR and assign
- `^=` : Bitwise XOR and assign
- `<<=` : Left shift and assign
- `>>=` : Right shift and assign

</div>

</div>

---

## Assignment Operators

```python
a = 5
a += 3  # a = 8
a -= 3  # a = 5
a *= 3  # a = 15
a /= 3  # a = 5.0
a %= 3  # a = 2.0
a //= 3 # a = 0.0
a **= 3 # a = 0.0
a &= 3  # a = 0
a |= 3  # a = 3
a ^= 3  # a = 0
a <<= 1 # a = 0
a >>= 1 # a = 0
```

---

## Membership Operators

- `in` : Evaluates to true if it finds a variable in the specified sequence
- `not in` : Evaluates to true if it does not find a variable in the specified sequence

### Example

```python
'a' in 'banana'       # True
'seed' not in 'weed'  # True
```

---

## Identity Operators

- `is` : Evaluates to true if the variables on either side of the operator point to the same object
- `is not` : Evaluates to true if the variables on either side of the operator do not point to the same object

---

## Identity Operators

```python
a = [1, 2, 3]
b = a
c = [1, 2, 3]
b is a        # True
c is a        # False
c is not a    # True
```

---

## Expressions

- An **expression** is a combination of values, variables, operators, and calls to functions.
- **Expressions** need to be evaluated.
- If you ask Python to print an expression, the interpreter evaluates the expression and displays the result.

### Example
```py
x = 5
y = x + 2
print(y)  # 7
```

---

## Order of Operations

- **Operator precedence** determines which operations are performed before others in an expression.
  ```py
  2 + 3 * 4  # 14
  ```
- Parentheses can be used to override the default precedence.
  ```py
  (2 + 3) * 4  # 20
  ```

---

## Summary

- Operators and expressions are fundamental in Python for performing computations.
- Understanding the different types of operators and their precedence is crucial for writing correct and efficient code.


---

<!-- _class: lead -->

# Exercise: Build a Calculator

# http://gg.gg/1b75d0