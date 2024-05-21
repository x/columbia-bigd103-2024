---
marp: true
theme: vibey
paginate: true
footer: <a href="https://python.swaroopch.com/data_structures.html">A Byte of Python - Data Structures</a>

---

<!-- _class: lead --->

# Warm Up

http://gg.gg/1b8j67

---

## Strings

Immutable sequences of characters (they're basically lists).
```py
my_string = "Hello, World!"

my_string.lower()                     # => "hello, world!"
my_string[0:5]                        # => "Hello"
my_string.split()                     # => ['Hello,', 'World!']
my_string.split(' ')                  # => ['Hello,', 'World!']
my_string.replace('Hello', 'Goodbye') # => "Goodbye, World!"
my_string.startswith('Hello')         # => True
my_string.endswith('Moon!')           # => False
```

---

## Iterating Over a String

Just like a list, you can iterate over a string.

```py
for char in "Hello":
    print(char)
```
```
H
e
l
l
o
```
---

## Tuple

The immutable version of a list.
```py
my_tuple = (1, 2, 3, 4, 5)

# Once defined, you can really only use tuples to access values
my_tuple[0] # => 1
my_tuple[3] # => 4
```

---

## Tuple Assignment

A common pattern in Python is to use tuples to return around a few related values at once.
```py
def get_start_and_end():
    return (0, 100)

# We can also unpack tuples into multiple variables at once
start, end = get_start_and_end()
```

---

## Enumerate

The place you'll see tuples the most is in the `enumerate` function. Instead of having to choose between iterating over the index or the value, you can get both at once.

```py
my_list = ['a', 'b', 'c']
for i, val in enumerate(my_list):
    print(f"Index: {i}, Value: {val}")
```
```
Index: 0, Value: a
Index: 1, Value: b
Index: 2, Value: c
```

---

## `index_of` Revisited

<div class="columns">
<div>

**While Loop**

```py
def index_of(my_list, search_value):
    i = 0
    while i < len(my_list):
        value = my_list[i]
        if value == search_value:
            return i
        i += 1
    return -1
```

</div>
<div>

**For Loop + Enumerate**

```py
def index_of(my_list, search_value):
    for i, value in enumerate(my_list):
        if value == search_value:
            return i
    return -1
```

</div>
</div>

---

## Dictionary

- Unordered, mutable, and stores key-value pairs.

```py
my_dict = {'name': 'Alice', 'age': 25}

my_dict['name'] # => 'Alice'
key = 'age'
my_dict[key]  # => 25

my_dict['email'] = 'a@gg.gg' # my_dict is now {'name': 'Alice', 'age': 25, 'email': 'a@gg.gg'}
del my_dict['age']           # my_dict is now {'name': 'Alice', 'email': 'a@gg.gg'}
```

---

## Dictionary
- Continued...

```py
my_dict.keys()   # => ['name', 'email']
my_dict.values() # => ['Alice', 'a@gg.gg']
my_dict.items()  # => [('name', 'Alice'), ('email', 'a.gg.gg')]

my_dict.get('name')           # => 'Alice'
my_dict.get('address')        # => None
my_dict.get('address', 'NYC') # => 'NYC'
```

---

## Lists of Dicts and Dicts of Lists

```py
# List of Dicts
people = [{'name': 'Alice', 'age': 25}, {'name': 'Bob', 'age': 30}]
people[0]['name'] # => 'Alice'

# Dict of Lists
my_dict = {'a': [1, 2, 3], 'b': [4, 5, 6]}
my_dict['a'][1] # => 2
```

---

## Our Data

```py
dict_data = {
    'Mr. P': {
        'favorite_music': 'LCD Soundsystem',
        'favorite_movie': 'The Truman Show'
    },
    'Student': {
        'favorite_music': 'The Beatles',
        'favorite_movie': 'The Matrix'
    },
    ...
}
dict_data["Mr. P"]["favorite_music"] # => 'LCD Soundsystem'
dict_data["Student"]["favorite_movie"] # => 'The Matrix'
```

---

## Iterating Over a Dict

```py
my_dict = {'a': 1, 'b': 2, 'c': 3}

# my_dict.items() returns a list of tuples just like enumerate
for key, value in my_dict.items():
    print(f"key is {key} and value is {value}")
```
```
key is a and value is 1
key is b and value is 2
key is c and value is 3
```

---

## Tuples and Dicts

You can use them as keys in dictionaries.
```py
my_dict = {(1, 2): 'a', (3, 4): 'b'}
my_dict[(1, 2)] # => 'a'
my_dict.items() # => [((1, 2), 'a'), ((3, 4), 'b')]
```

---

We can use this to represent a table of data.

```py
dict_data = {
    ("Mr. P", "favorite_music"): "LCD Soundsystem",
    ("Mr. P", "favorite_movie"): "The Truman Show",
    ("Student", "favorite_music"): "The Beatles",
    ("Student", "favorite_movie"): "The Matrix"
}
dict_data[("Mr. P", "favorite_music")] # => 'LCD Soundsystem'
dict_data[("Student", "favorite_movie")] # => 'The Matrix'
```

---

## A Brief Aside About Mutation

- **Mutable** objects can be changed after they are created.
- **Immutable** objects cannot be changed after they are created.

```py
# Lists are mutable
my_list = [1, 2, 3]
my_list[0] = 4
print(my_list) # => [4, 2, 3]

# Tuples are immutable
my_tuple = (1, 2, 3)
my_tuple[0] = 4 # # => TypeError: ... does not support item assignment
```

---

Being immutable is like a contract. If you could break that contract, you could break the data structures that depend on it.

```python
# Legal
my_tuple = (1, 2)
my_dict = {my_tuple: 'a', (3, 4): 'b'}

# Illegal
my_tuple[0] = 3
my_tuple[1] = 4

# Resulting Chaos
print(my_dict)         # => {(3, 4): 'a', (3, 4): 'b'} ???
print(my_dict[(3, 4)]) # => ???
```

---

## Set

Unordered, mutable, and contains unique elements.
```py
my_set = {1, 2, 3, 4, 5}

my_set.add(6)    # my_set is now {1, 2, 3, 4, 5, 6}
my_set.add(6)    # my_set is still {1, 2, 3, 4, 5, 6}
my_set.remove(3) # my_set is now {1, 2, 4, 5, 6}
```

---

## Converting Between Data Structures

```py
# Dictionary to List
my_dict = {'a': 1, 'b': 2, 'c': 3}
list(my_dict) # => ['a', 'b', 'c']

# List of Tuples to Dictionary
my_list = [('a', 1), ('b', 2), ('c', 3)]
dict(my_list) # => {'a': 1, 'b': 2, 'c': 3}

# List to Tuple
my_list = [1, 2, 3]
tuple(my_list) # => (1, 2, 3)

# List to Set
my_list = [1, 2, 3, 3, 1]
set(my_list) # => {1, 2, 3}
```

---

## There are **many** more Data Structures!

- **Graphs** - How a GPS finds the fastest route
- **Trees** - File systems, code, DECISIONS!
- **Heaps** - Priority Queues
- **Ring Buffers** - When you need to keep the last `n` items)
- **Bloom Filters** - Check if something is in a set in finite space
- **Hyperloglogs** - Count unique items in finite space

*But, under the hood, all of these are built on top of the basic data structures we've covered.*

---

## Summary

- Lists, tuples, dictionaries, sets, and strings are core data structures in Python.
- Each has unique properties and use cases.
- Comprehensions provide concise ways to create lists and dictionaries.

---

<!-- _class: lead -->
<!-- header: "" -->

# Exercise

# http://gg.gg/1b8jvy