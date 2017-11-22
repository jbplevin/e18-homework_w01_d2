def add(first_number,second_number)
  return first_number + second_number
end
def subtract(first_number,second_number)
  return first_number - second_number
end
def multiply(first_number,second_number)
  return first_number * second_number
end
def divide(first_number,second_number)
  return first_number / second_number
end
def length_of_string(string)
  return string.length()
end
def join_string(string_1, string_2)
  return string_1 + string_2
end
def add_string_as_number(string_1, string_2)
  return string_1.to_i() + string_2.to_i()
end
def number_to_full_name()
  month_name = case number
when 1
  "January"
when 2
  "February"
when 3
  "March"
when 4
  "April"
when 5
  "May"
when 6
  "June"
when 7
  "July"
when 8
  "August"
when 9
  "September"
when 10
  "October"
when 11
  "November"
when 12
  "December"
end
