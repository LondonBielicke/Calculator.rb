puts "Welcome to The Klossy Kalculator"
  def name(user)
    "Hello #{user}! Please enter password"
  end
puts "please enter name"
  user = gets.chomp
puts name(user)

password = "Lmb1229*"
user_pass = gets.chomp

  def password_check(user_pass)
    if user_pass == "Lmb1229*"
  puts "Access granted"
  puts "What would you like to do? add, subtract, multiply, divide, find square, find
  square root, solve quadratic formula, or solve linear function?"
      type = gets.chomp

  def calculator(type)
   if type == "square"
puts "What number would you like to square?"
    number = gets.chomp.to_f
puts number * number

  elsif type == "square root"
puts "What number would you like to find the square root of?"
    number = gets.chomp.to_f
puts Math.sqrt(number)

  elsif type == "add"
puts "What is your first number?"
    first_number = gets.chomp.to_f
puts "what is your second number?"
    second_number = gets.chomp.to_f
  return first_number + second_number

  elsif type == "subtract"
puts "What is your first number?"
    first_number = gets.chomp.to_f
puts "what is your second number?"
      second_number = gets.chomp.to_f
    return first_number - second_number

    elsif type == "multiply"
puts "What is your first number?"
      first_number = gets.chomp.to_f
puts "what is your second number?"
      second_number = gets.chomp.to_f
    return first_number * second_number

    elsif type == "divide"
puts "What is your first number?"
        first_number = gets.chomp.to_f
puts "what is your second number?"
      second_number = gets.chomp.to_f
    return first_number / second_number

  elsif type == "quadratic formula"
  puts "a = ?"
     a = gets.chomp.to_f
  puts "b = ?"
      b = gets.chomp.to_f
     puts "c = ?"
      c = gets.chomp.to_f
  return (-b + Math.sqrt(b**2 - 4 * a * c) / (2 * a))
  return (-b - Math.sqrt(b**2 - 4 * a * c) / (2 * a))
  end
end

  #def second_calculator(type, first_number, second_number)
   #if type == "add"
    #  return first_number + second_number
  #  elsif type == "subtract"
    # return first_number - second_number
  # elsif type == "multiply"
  #    return first_number * second_number
  # elsif type == "divide"
  #   return first_number / second_number
#end
#end
puts calculator(type)
else
  puts "Access denied"
end
end
print password_check(user_pass)
