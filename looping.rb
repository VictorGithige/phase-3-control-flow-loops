# Method to countdown to New Year
def happy_new_year
  countdown = 10
  while countdown > 0
    puts countdown
    countdown -= 1
  end
  puts "Happy New Year!"
end

# Method to reverse a string
def reverse_string(string)
  reversed = ""
  index = string.length - 1
  while index >= 0
    reversed += string[index]
    index -= 1
  end
  reversed
end

# Method to print numbers from 1 to 100 with FizzBuzz rules
def fizzbuzz
  (1..100).each do |number|
    if number % 3 == 0 && number % 5 == 0
      puts "FizzBuzz"
    elsif number % 3 == 0
      puts "Fizz"
    elsif number % 5 == 0
      puts "Buzz"
    else
      puts number
    end
  end
end