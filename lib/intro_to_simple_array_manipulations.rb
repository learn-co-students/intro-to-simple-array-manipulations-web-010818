def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_flatten(array)
  return array.flatten()
end

def using_pop(array)
  return array.pop()
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift()
end

def shift_with_args(array)
  return array.shift(2)
end

def using_concat(arr1, arr2)
  arr1.concat(arr2)
end

def using_insert(array, element)
  array.insert(4, element)
end

def using_uniq(array)
  array.uniq
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, integer)
  index = integer
  array.delete_at(integer)
end


# # #using_delete_at takes in two arguments, an array and an integer and deletes the elem
# ent at the index of the array that is equal to that integer
