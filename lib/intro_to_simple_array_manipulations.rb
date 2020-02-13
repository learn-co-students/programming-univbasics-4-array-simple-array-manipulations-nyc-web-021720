
def using_push(arr, elem)
  new_array = arr.push(elem)
end

def using_unshift(arr, elem)
  new_array = arr.unshift(elem)
end

def using_pop(arr)
  arr.pop
end

def pop_with_args(arr)
  arr.pop(2)
end

def using_shift(arr)
  arr.shift
end

def shift_with_args(arr)
  arr.shift(2)
end

def using_concat(arr1, arr)
  arr1.concat(arr)
end

def using_insert(arr, elem)
  arr.insert(4, elem)
end

def using_uniq(arr)
  arr.uniq
end

def using_flatten(arr)
  arr.flatten
end

def using_delete(arr, str)
  arr.delete(str)
  arr
end

def using_delete_at(arr, index)
  arr.delete_at(index)
end 