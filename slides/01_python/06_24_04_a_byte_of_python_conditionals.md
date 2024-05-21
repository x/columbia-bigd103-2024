---
marp: true
theme: vibey
paginate: true
footer: <a href="https://python.swaroopch.com/control_flow.html">A Byte of Python - Control Flow</a>

---

<!-- _class: lead invert -->
<!-- header: Control Flow -->

# Control Flow
`if`, `else`, and `elif` statements

---

<!-- _class: lead -->

**Control flow** refers to the order in which individual statements, instructions, or function calls are executed or evaluated.

---

## `if` Statement

The `if` statement is used to conditionally execute a block of code.

## Syntax
```python
if condition:
    statement
```


---

## `if` Statement

```python
x = 10
if x > 5:
    print("x is greater than 5")
```


```python
x = 10
y = 3
if x > 5 and y < 7:
    print("x is greater than 5")
```

---

## `else` Statement

The `else` statement is used to execute a block of code if the condition in the `if` statement is false.

### Syntax

```python
if condition:
    statement
else:
    statement
```

---

## `else` Statement

### Example

```python
x = 10
if x > 15:
    print("x is greater than 15")
else:
    print("x is not greater than 15")
```

---

## `elif` Statement

The `elif` (short for else if) statement is used to check multiple expressions for true and execute a block of code as soon as one of the conditions is true.

### Syntax
```py
if condition1:
    statement
elif condition2:
    statement
else:
    statement
```

---

## `elif` Statement

### Example

```py
x = 10
if x > 15:
    print("x is greater than 15")
elif x > 5:
    print("x is greater than 5 but not greater than 15")
else:
    print("x is not greater than 5")
```

---

# Exercise: A More Advanced Calculator

# http://gg.gg/1b80sx