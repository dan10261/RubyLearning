require "./RubyScripts/calculator_service"
require "./RubyScripts/hash_service"

## Module
include HashService

my_profile = {'name'=>'RubyTest','favorite'=>'purple','education'=>'master degree'}
my_num_copy = {:a=>1,:b=>2,:c=>'ruby',:d=>'red'}
puts
print_my_hash(my_profile,my_num_copy)
loop_profile_select(my_profile)
puts
loop_profile_each(my_profile)
puts
modify_my_profile(my_profile)
puts
modify_my_num_copy(my_num_copy)

## Break Like
puts
25.times{print '#'}
puts

## Module
include CalculatorService

isLoop = true
until !isLoop
  puts "Please enter the first number:"
  first_num = gets.chomp
  puts "Please enter the second number: "
  second_num = gets.chomp
  puts "Please select the method (1 --- addition,2 -- subtraction ,3-- division, 4--mode , 5-- multiple): "
  method_ind = gets.chomp

  if method_ind == "1"
    puts "The addition of the two numbers is: #{add(first_num.to_i,second_num.to_i)}"
  elsif method_ind =="2"
    puts "The subtraction of the two numbers is: #{subtract(first_num.to_i,second_num.to_i)}"
  elsif method_ind =="3"
    puts "The division of the two numbers is: #{divide(first_num.to_f,second_num.to_f)}"
  elsif method_ind=="4"
    puts "The mode of the two numbers is: #{mode(first_num.to_i,second_num.to_i)}"
  elsif method_ind == "5"
    puts "The multiple is the two numbers is: #{multiple(first_num.to_i,second_num.to_i)}"
  else
    puts "Please enter a valid method"
  end
  while(true && (method_ind=="1" || method_ind=="2"|| method_ind=="4" ||method_ind=="3" || method_ind =="5"))
    puts "Do you want to exit: (Y/N)"
    decision = gets.chomp
    if decision.upcase == "Y"
      isLoop=false
      break
    elsif decision.upcase == "N"
      isLoop=true
      break
    else
      puts "Please enter a valid command"
    end
  end
end
a= (1..100).to_a.shuffle

print a.select {|i| i.odd?}
puts

print a.each{|i| i}
puts

a.select {
  |element|
  if element.odd?
    print "#{element}, "
  end
}
puts

a.each{
  |element|
  if element == 20
    print element
  end
}
puts

a.each do |element|
  if element==10
    print element
  end
end
#p "Hello World"
###This is the port to for this HelloRuby project
#print "\nPlease start from here.\n"
#puts 'hello, I\'m ruby.'
#
##variables
#=begin
# in order, a string, a boolean, and a number
#=end
#aString = "I am a string"
#aBoolean = true
#aNumber = 42
#
#puts aString
#puts aBoolean
#puts aNumber
#
#puts 5%2
#puts 5**2
#
##there is no difference between single quote and double quote string
#puts 'I am a string'
#puts "I am also a string"
#
##string method practice
#puts 'hello world'.length()
#puts 'hello world'.upcase!()
#puts 'hello world'.capitalize!()
#puts 'hello world'.downcase!()
#puts 'hello world'.downcase()
#puts 'hello world'.reverse!()
#puts 'hello world'.reverse()
#
##Array
#myArray = []
#myArray[0]=1
#myArray[1]=2
#myArray[2]=3
#p myArray
#
#strArray = ['hello', 'world','array']
#p strArray
#
#myHash = {
#  "key1"=>"value1",
#    "key2"=>"value2"
#}
#puts myHash
#puts myHash["key1"]
#
#myHash = Hash.new()
#myHash["key3"] = "value3"
#puts myHash
#puts myHash["key3"]

#def enter_your_name
#  print "What is your first name:"
# first_name = gets.chomp
# puts "What is your last name: "
# last_name = gets.chomp()
# puts "Welcome to Ruby: #{first_name} #{last_name}"
#end

#def print_rand_num
#  puts rand(100)
#end
#
#puts "5"*2
#25.times{print "-"}
#puts

#call methods
#print_rand_num
#enter_your_name

