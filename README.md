# Circular List

Implementation of a circular list data structure

# Properties

| Name            | Type    | Description |
|-----------------|---------|-------------|
| **Width**       | Number  | Initial number of elements on the list. |
| **Distinct Values** | Boolean | Allow unique values only (repeated values will be ignored). |

# ACES

## Actions

| Name         | Description | Params |
|--------------|-------------|--------|
| **Set size** | Set the number of elements in the list. | **Width:** The new number of elements on list. |
| **Next**     | Moves the cursor to the next element in the list. If it gets to the end, it will start again from index 0 | |
| **Previous** | Moves the cursor to the previous element in the list. If it gets to the beginning, it will start again from the last element | |
| **Put cursor at** | Moves the cursor to the given index | **Index:** The index at where to put the cursor.|
| **Put cursor at the value** | Tries to move the cursor to the index of the given value. | **Value:** The value to look for. |
| **Set value at Index** | Set the value at a position in the list. | **Index:** The index (0-based) of the list value to set. **Value:** The value to store in the list. |
| **Push** | Add a new element to the front or back of the list. | **Where:** Whether to insert at the beginning or the end of the list, **Value:** The value to insert to the list. |
| **Pop** | Remove an element from the front or back of the list. | **Where:** Whether to remove at the beginning or the end of the list |
| **Clear** | Clears the list | |
| **Sort** | Sorts the list | |
| **Distinct** | Allow/disallow repeated values in the list | **Distinct:** Whether to allow repeated values or not |
| **Remove Current** | Removes the element at the current index | |

## Conditions

| Name         | Description | Params |
|--------------|-------------|--------|
| **Is empty** | Check if the list is empty | |
| **Compare count** | Compare a number with the count of the list | **Comaprison:** How to compare the count to, **Number:** Number to compare the count to |
| **Compare current** | Compare a value with the current of the list | **Comaprison:** How to compare the current element to, **Element:** Value to compare the current to |
| **Contains** | Checks if an element is in the list | **Element:** Value to find out |

## Expressions

| Name         | Description | Params |
|--------------|-------------|--------|
| **Get value at cursor** | Get the current value from the list. | |
| **Peek Next** | Peeks the next element in the list. (Without moving the cursor.) | |
| **Peek Previous** | Peeks the previous element in the list. (Without moving the cursor.) | |
| **Get size** | Get the number of elements of the list. | |
| **Front value** | Get the front value on the list. | |
| **Back value** | Get the back value on the list. | |