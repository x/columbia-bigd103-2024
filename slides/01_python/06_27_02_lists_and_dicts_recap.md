---
marp: true
theme: vibey
paginate: true
footer: <a href="https://python.swaroopch.com/data_structures.html">A Byte of Python - Data Structures</a>

---

<!-- _class: lead invert --->

# Lists and Dicts Recap

---

## List
- Ordered
- Access values by index
- Mutable
```py
my_list = ["a", "b", "c", "d", "e"]
my_list[2]
```

---

## Iterating Over a List With a `for` Loop

```py
my_list = ["a", "b", "c", "d", "e"]
```

<div class="columns"><div>


```py
for val in my_list:
    print(f"Value: {val}")
```
```
a
b
c
d
e
```

</div><div>

```py
for idx, val in enumerate(my_list):
    print(f"Index: {idx}, Value: {val}")
```
```
Index: 0, Value: a
Index: 1, Value: b
Index: 2, Value: c
Index: 3, Value: d
Index: 4, Value: e
```

</div></div>

---

## Lists of Lists

```py
data = [
    ["name", "city", "age"],
    ["Alice", "New York", 25],
    ["Bob", "Los Angeles", 30],
    ["Charlie", "Chicago", 35],
]

age_idx = data[0].index("age")
data[2][age_idx]
```
```
30
```

---

## Iterating Over a List of Lists

```py
data = [
    ["name", "city", "age"],
    ["Alice", "New York", 25],
    ["Bob", "Los Angeles", 30],
    ["Charlie", "Chicago", 35],
]
for row in data[1:]:
    print(f"name is {row[0]}, city is {row[1]}, age is {row[2]}")
```
```
name is Alice, city is New York, age is 25
name is Bob, city is Los Angeles, age is 30
name is Charlie, city is Chicago, age is 35
```

---

## Dictionary
- Ordered
- Access values by immutable keys
- Mutable
```py
my_dict = {'name': 'Alice', 'age': 25}

my_dict['name'] # => 'Alice'
key = 'age'
```

---

## Iterating Over a Dictionary

```py
my_dict = {'name': 'Alice', 'age': 25, 'email': 'a@gg.gg'}
```

<div class="columns"><div>


```py
for key in my_dict.keys():
    value = my_dict[key]
    print(f"Key: {key}, Value: {value}")
```
```
Key: name, Value: Alice
Key: age, Value: 25
Key: email, Value: a@gg.gg
```

</div><div>

```py
for key, value in my_dict.items():
    print(f"Key: {key}, Value: {value}")
```
```
Key: name, Value: Alice
Key: age, Value: 25
Key: email, Value: a@gg.gg
```

</div></div>

---

## Dictionaries of Dictionaries

```py
people = {
    'Alice': {'city': 'New York', 'age': 25},
    'Bob': {'city': 'Los Angeles', 'age': 30},
    'Charlie': {'city': 'Chicago', 'age': 35}
}
people['Alice']['city']
```
```
'New York'
```

---

## Lists of Dictionaries

```py
people = [
    {'name': 'Alice', 'age': 25},
    {'name': 'Bob', 'age': 31},
    {'name': 'Charlie', 'age': 31}
]
people[1]['age'] # => 30

for entry in people:
    print(f"{entry['name']} is {entry['age']} years old")
```
```
Alice is 25 years old
Bob is 30 years old
Charlie is 35 years old
```

---

## Counting Things in Lists

```py
people = [
    {'name': 'Alice', 'age': 25},
    {'name': 'Bob', 'age': 31},
    {'name': 'Charlie', 'age': 31}
]
num_over_30 = 0

for entry in people:
    if entry['age'] > 30:
        num_over_30 += 1

print(f"There are {num_over_30} people aged 30 or over")
```
```
There are 2 people aged 30 or over
```

---

## Using Dicts to Aggregate Values

```py
people = [{'name': 'Alice', 'age': 25}, ...]
age_counts = {}
for entry in people:
    age = entry['age']
    if age in age_counts.keys():
        age_counts[age] += 1
    else:
        age_counts[age] = 1
print(age_counts)
```
```
{25: 1, 31: 2}
```
