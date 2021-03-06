#using_push takes in two arguments, an array and a string and adds that string to the end of the array using the push method
def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
 end

 def using_pop(array)
   return array.pop
end

def pop_with_args(array)
   array.pop(2)
 end

 def using_shift(array)
   return array.shift
 end

 def shift_with_args(array)
   array.shift(2)
 end

 def using_concat(array1, array2)
   array1.concat(array2)
 end

 def using_insert(array, element)
   array.insert(4, element)
 end

 def using_uniq(array)
   array.uniq
 end

 def using_flatten(array)
   array.flatten
 end

 def using_delete(array, string)
   array.delete(string)
 end

 def using_delete_at(array, integer)
   array.delete_at(integer)
 end 
