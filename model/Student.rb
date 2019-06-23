class Student
  #getters and setters
  attr_accessor :first_name, :last_name, :username,:email,:password
  #constructor
  def initialize (first_name,last_name,username,email,password)
    @first_name = first_name
    @last_name = last_name
    @username = username
    @email = email
    @password = password
  end

  #override methods
  def to_s
    "The student's first name is #{@first_name}, last name is #{@last_name}, username is #{@username} and email is #{@email}"
  end
end