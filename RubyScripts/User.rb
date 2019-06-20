class User
  private firstname, lastname
  
  def set_firstname(f_name)
    firstname = f_name
  end
  
  def set_lastname(l_name)
   lastname = l_name  
  end
  
  def p_fullname(firstname,lastname) 
    puts firstname + ' '+ lastname
  end
  
end