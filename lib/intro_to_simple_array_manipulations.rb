#Adds the string to the end of the array using .push
def using_push(array, string)
  array.push(string)
end 

#Adds the string to the beginning of the array using .unshift
def using_unshift (array, string)
  array.unshift(string)
end 

#Removes the last element from the array and returns that element using .pop
def using_pop(array)
  array.pop
end 

#Removes the last two elements and returns them using .pop(2)
def pop_with_args(array)
  array.pop(2)
end

#Used to remove the first element of the array and return it using .shift
def using_shift(array)
  array.shift
end 

#Used to remove the two element at the front of the array and return it using .shift(2)
def shift_with_args(array)
  array.shift(2)
end

#Using concat to combine array1 w/ array2, using .concat()
def using_concat(array1, array2)
  array1.concat(array2)
end

#Using .insert() method to add a new element to the 4th index 
def using_insert(array, element)
  array.insert(4, element)
end

#.uniq used to remove any duplicates
def using_uniq(array)
  array.uniq
end

#Taking an array and returning it as a string by .flatten
def using_flatten(array)
  array.flatten
end

#Removes an element from an array with .delete
def using_delete(array, string)
  array.delete(string)
end

#Deletes an element at a given index with .delete_at()
def using_delete_at(array, integer)
  array.delete_at(integer) 
end
