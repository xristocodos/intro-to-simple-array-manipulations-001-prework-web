#takes in two arguments, an array and a string and adds that string to the end 
  #of the array using the push method
def using_push(array, string)
  return array.push(string)
end


#takes in two arguments, an array and a string and adds that string to the 
  #front of the array using the unshift method
#increases the length of the array
def using_unshift(array,string)
  return array.unshift(string)
end


#takes in argument of an array and uses the pop method to remove the last 
  #element from the array and return that element
#decreases the length of the array by 1
def using_pop(array)
  return array.pop
end


#takes in an argument of an array and uses the pop method with an argument of 2 
  #to remove the last two array items and return them
#decreases the length of the array by 2
def pop_with_args(array)
  return array.pop(2)
end


#takes in an argument of an array and uses the shift method to remove the 
  #first item and return it
#decreases the length of the array by 1
def using_shift(array)
  return array.shift
end

#takes in an argument of an array and uses the shift method with an argument 
  #of 2 to remove and return the first 2 items from the array
#decreases the length of the array by 2
def shift_with_args(array)
  return array.shift(2)
end


#takes in two arguments of two different arrays and uses the concat method to 
  #add the contents of the second array to the first
#increases the length of the first array
def using_concat(array1,array2)
  return array1.concat(array2)
end


#takes in two arguments, an array and a new element to be added to the array. 
  #it uses the insert method to add the new element to the 4th index of the array
#increases the length of the array
def using_insert(array, newelem)
  array.insert(4,newelem)
end


#takes in an argument of an array and uses the uniq method to remove any duplicate items
def using_uniq(array)
  return array.uniq
end


#takes in an argument of an array that contains other arrays and uses the flatten 
  #method to return an array of strings
def using_flatten(array)
  return array.flatten
end


#takes in two arguments, an array and a string, and uses the delete method to remove 
  #any items from the array that are equal to that string
def using_delete(array, string)
  array.delete(string)
end


#takes in two arguments, an array and an integer and deletes the element at the index 
  #of the array that is equal to that integer
def using_delete_at(array, index)
  array.delete_at(index)
end