def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count { |array_element| array_element.class == String }
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable

    array.count { |e| e == ""}

end