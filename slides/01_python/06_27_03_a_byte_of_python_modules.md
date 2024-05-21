---
marp: true
theme: vibey
paginate: true
footer: <a href="https://python.swaroopch.com/modules.html">A Byte of Python - Python Modules</a>

---

<!-- _class: lead invert -->
<!-- header: Python Modules -->

# Python Modules

---

## Introduction

- Modules are files containing Python code.
- They help organize code logically and enable code reuse.

---

## The `import` Statement

- Use `import` to include a module.
- Syntax:
  ```py
  import module_name
  ```
- Example:
  ```py
  import sys
  print(sys.argv)
  ```

---

## `from ... import` Statement

- Import specific attributes from a module.
- Syntax:
  ```py
  from module_name import attribute_name
  ```
- Example:
  ```py
  from math import sqrt
  print(sqrt(16))
  ```

---

## `as` Keyword

- Alias module or attribute names.
- Syntax:
  ```py
  import module_name as alias
  ```
- Example:
  ```py
  import math as m
  print(m.sqrt(16))
  ```

---

## Built-in Modules

- Python includes many useful built-in modules.
- Examples: `sys`, `os`, `time`, `math`, `csv`, `random`, `re`, `datetime`, and more...

---

## Writing Modules

- Create a `mymodule.py` file with functions and variables.
  ```py
  def say_hi():
      print('Hello!')
  ```

- Usage:
  ```py
  import mymodule
  mymodule.say_hi()
  ```

---

## `__name__` Attribute

- Check if a module is run directly or imported.
- Example:
  ```py
  if __name__ == "__main__":
      # This block runs only when the module is executed directly
      print("Module is run directly")
  else:
      print("Module is imported")
  ```
- You won't see this in Google Colab, but you will if you start writing Python for things like games and web apps.

---

## JSON

- Encode and decode JSON data.
- Example:
  ```py
  import json

  data = {'name': 'Alice', 'age': 25}
  json.dumps(data)
  ```
  ```
  '{"name": "Alice", "age": 25}'
  ```

---

## PPrint

- Pretty print data structures.
- Example:
  ```py
  from pprint import pprint

  data = {'name': 'Alice', 'age': 25}
  pprint(data)
  ```
  ```
  {'age': 25,
   'name': 'Alice'}
  ```

---

## Datetime

- Work with dates and times.
- Example:
  ```py
  from datetime import datetime  # This one is weird

  now = datetime.now()

  hp_birthday = datetime(1980, 7, 31)
  hp_seconds_alive = (now - hp_birthday).total_seconds()
  ```

---

## Summary

- Modules help organize and reuse code.
- Use `import`, `from ... import`, and `as` to work with modules.
- Built-in and custom modules enhance functionality.

---

## Exercise

http://gg.gg/1b8kph