def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
<<<<<<< HEAD
element = 0
array.count do |element|
element.class == String
  end
end
def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  element = 0
 array.count do |element|
     element == ""
end
=======
count_strings(rray = [1, "hello", [], 5.01, "world", :name, { a: 1 }])
end
def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable

>>>>>>> bd2d8b9d0462fae44427bc4ad265d03b162072e0
end
