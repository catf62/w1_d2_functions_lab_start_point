
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
  when 9
     "September"
  else
     "Meh"
  end

  return result

  # if number == 1
  #   return "January"
  # elsif number == 3
  #   return "March"
  # elsif number == 9
  #   return "September"
  # else
  #   return "False"
  # end
end
