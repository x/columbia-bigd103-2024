---
marp: true
theme: vibey
paginate: true
footer: <a href="https://python.swaroopch.com/modules.html">A Byte of Python - Python Modules</a>
---

<!-- _class: lead invert -->
<!-- header: Python OOP -->
<!-- footer: <a href="https://python.swaroopch.com/oop.html">A Byte of Python - Python OOP</a> -->

# Python Classes and Objects

---

## Classes and Objects

- A class is a blueprint for objects.
- An object is an instance of a class.

*In this course, you won't be creating classes from scratch, but you'll be using them so it's good to know how they work!*

---

## Defining a Class

- Classes are defined using the `class` keyword.
  ```py
  class MyClass:
      def __init__(self, my_attribute):
          self.my_attribute = my_attribute
      
      def my_method(self):
          return self.attribute + 10
  ```
- They always have an `__init__` and sometimes have `methods`.
- Classes are _almost_ always named in CamelCase. `str`, `list`, `dict`, `set`, `tuple`, `datetime`, and `timedelta` are the exceptions!

---

## Creating an Object

- Instantiate a class to create an object.
  ```py
  obj = MyClass('value')
  isinstance(obj, MyClass)  # => True
  ```

---

## Methods and Attributes

- Methods are functions defined in a class.
- Attributes are variables defined in a class.
- Use `self` to access attributes and methods.
  ```py
  class MyClass:
      def __init__(self, my_number):
          self.my_attribute = my_attribute
      
      def my_method(self):
          return self.attribute + 10
  
  my_obj = MyClass(42)
  my_obj.my_attribute  # => 42
  my_obj.my_method()   # => 52
  ```

---

## Static Methods

- Static methods are defined using the `@staticmethod` decorator.
- They don't have access to `self`, but can be called on the class directly instead of an instance.
  ```py
  class MyClass:
      ...

      @staticmethod
      def from_a_string_number(string_number):
          return MyClass(int(string_number))

  my_obj = MyClass.my_static_method("42")
  my_obj.my_attribute  # => 42
  ```
- Most static methods are used like a *special* `__init__`.

---

## `datetime` and `timedelta` Example

```py
hp_birthday = datetime(1980, 7, 31)

# year is an attribute of the datetime class
hp_birthday.year  # => 1980

# now is a static method of the datetime class that returns a new datetime
now = datetime.now()

# subtracting two datetimes returns an instance of a timedelta class
hp_alive = now - hp_birthday
isinstance(hp_alive, timedelta)  # => True

# total_seconds is a method of the timedelta class
hp_seconds_alive = hp_alive.total_seconds()
```

--  -


<!-- _class: lead invert -->
<!-- header: "" -->
<!-- footer: "" -->

# This Concludes A Byte of Python

---

```py
import this
```
```
The Zen of Python, by Tim Peters

Beautiful is better than ugly.
Explicit is better than implicit.
Simple is better than complex.
Complex is better than complicated.
Flat is better than nested.
Sparse is better than dense.
Readability counts.
Special cases aren't special enough to break the rules.
Although practicality beats purity.
Errors should never pass silently.
Unless explicitly silenced.
In the face of ambiguity, refuse the temptation to guess.
There should be one-- and preferably only one --obvious way to do it.
Although that way may not be obvious at first unless you're Dutch.
Now is better than never.
Although never is often better than *right* now.
If the implementation is hard to explain, it's a bad idea.
If the implementation is easy to explain, it may be a good idea.
Namespaces are one honking great idea -- let's do more of those!
```

---

## Exercise

1. Use the `datetime` package and your own birthday to calculate what day you will be 10,000 days old.

### Resources
- https://docs.python.org/3/library/datetime.html (gg.gg/1b7hki)

