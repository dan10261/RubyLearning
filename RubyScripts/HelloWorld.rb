p "Hello World"
##This is the port to for this HelloRuby project
print "\nPlease start from here.\n"
puts 'hello, I\'m ruby.'

#variables
=begin
 in order, a string, a boolean, and a number
=end
aString = "I am a string"
aBoolean = true
aNumber = 42

puts aString
puts aBoolean
puts aNumber

puts 5%2
puts 5**2

#there is no difference between single quote and double quote string
puts 'I am a string'
puts "I am also a string"

#string method practice
puts 'hello world'.length()
puts 'hello world'.upcase!()
puts 'hello world'.capitalize!()
puts 'hello world'.downcase!()
puts 'hello world'.downcase()
puts 'hello world'.reverse!()
puts 'hello world'.reverse()

#Array
myArray = []
myArray[0]=1
myArray[1]=2
myArray[2]=3 
p myArray

strArray = ['hello', 'world','array']
p strArray

myHash = {
  "key1"=>"value1",
    "key2"=>"value2"
}
puts myHash
puts myHash["key1"]
  
myHash = Hash.new()
myHash["key3"] = "value3"
puts myHash
puts myHash["key3"]
  
def EnterYourName
  print "What is your first name:"
 first_name = gets.chomp
 puts "What is your last name: "
 last_name = gets.chomp()
 puts "Welcome to Ruby:  "+first_name + " "+last_name 
end

 EnterYourName()

print "5"*2


  