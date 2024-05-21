---
marp: true
theme: vibey
paginate: true
footer: <a href="https://python.swaroopch.com/control_flow.html">A Byte of Python - Control Flow</a>

---

<!-- _class: lead invert -->
<!-- header: Control Flow -->

# Control Flow Cont.
Looping with `while` and `for`

---

## `while` Loop

The `while` loop is used to repeatedly execute a block of code as long as a condition is true.

### Syntax

```py
while condition:
    statement
```

---

### Example

```py
count = 0
while count < 5:
    print("Count:", count)
    count += 1
```

---

## `for` Loop

The `for` loop is used to iterate over a sequence (such as a list, tuple, string, or range).

### Syntax

```py
for variable in sequence:
    statement
```

---

## `for` Loop Examples

```py
>> for i in range(4):
>>     print("Iteration:", i)
Iteration: 0
Iteration: 1
Iteration: 2
Iteration: 3

>> for i in range(2, 4):
>>     print("Iteration:", i)
Iteration: 2
Iteration: 3
```

---

<!-- _class: lead -->

# Less Common Flow Controll
*Tune out if you're feeling overwhelmed.*


---

<!-- TODO: Future note, this really should be covered right after while-loops. Integral part of them. -->

## `break` Statement

The `break` statement is used to exit a loop prematurely.

### Example

```py
for i in range(10):
    if i == 5:
        break
    print("Iteration:", i)
```

---

## `continue` Statement

The `continue` statement is used to skip the rest of the code inside the loop for the current iteration only, and continue with the next iteration of the loop.

### Example
```py
for i in range(10):
    if i % 2 == 0:
        continue
    print("Odd number:", i)
```

---

## `pass` Statement

The `pass` statement is a null operation; nothing happens when it executes. It is used as a placeholder.

### Example
```py
for i in range(10):
    if i % 2 == 0:
        pass
    else:
        print("Odd number:", i)
```

---

## `...`, A Special Placeholder

`...` is used the same way as `pass`, but it's really more like `None`. It's a _singleton_ that does nothing.

I will use it when I want to indicate that **the code is not complete**.

### Example
```py
for i in range(10):
    if i % 2 == 0:
        ...
    else:
        print("Odd number:", i)
```

---

<!-- _class: lead -->

# Exercise: The Guessing Game

# http://gg.gg/1b767l

