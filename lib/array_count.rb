def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count { |element|
    puts element
    element.is_a? String
  }
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  array.count { |element|
    if element.is_a? String
      if element == ""
        element
      end
    end
  }
end