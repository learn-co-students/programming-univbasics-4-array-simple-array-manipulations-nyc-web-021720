def using_push(array,el)
  array.push(el)
end

def using_unshift(array,el)
  array.unshift(el)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array,num = 2)
  array.pop(2)

end

def using_shift(array)
  array.shift
end
def shift_with_args(array)
  array.shift(2)
end

def using_concat(array,array2)
  array.concat(array2)

end

def using_insert(array,el)
  array.insert(4,el)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, el)
  array.delete(el)
end

def using_delete_at(array,int)
  array.delete_at(int)

end
