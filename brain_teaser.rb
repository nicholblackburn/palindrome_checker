

# def is_palindrome
#   puts "Find out if your number is a palindrom! Enter 4 numbers"
#   @user_numbers = gets.split(' ').map { |x| x.to_i } 
#   puts "Your number is a palindrom"
#   choice = gets.strip
#   if choice ===''
#     palindrom
#   elsif choice === ''
#     not a palindrom!
#   else 
#     puts " Try again!"
#   end 
# end



 def is_palindrome
   reversed = ""
   count = value.length
   
  while count > 0   
    count = 1
    reversed += value [count]
 end

 if value == reversed
  puts "#{value} is a palindrome"
 else
  puts "#{value} is not a palindrome"
 end
end

puts "Enter a series of numbers"
a = gets.chomp
p is_palindrome(a)
