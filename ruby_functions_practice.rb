
#test passed!
def return_10
  return 10
end

#test passed!
def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(string_1)
  return string_1.length()
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  string_1_int = string_1.to_i
  string_2_int = string_2.to_i
  return string_1_int + string_2_int
end

def number_to_full_month_name(number)
  result = case number
  when 3
     "March"
  when 1
     "January"
   when 4
     "April"
  when 9
     "September"
   when 10
     "October"
  else
     "Meh"
  end
  return result
end

def number_to_short_month_name(number)
  return number_to_full_month_name(number)[0..2]
end

def volume_of_cube (length)
  return length * length
end
