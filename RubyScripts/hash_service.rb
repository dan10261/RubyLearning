module HashService
  def print_my_hash(my_profile,my_num_copy)
    print my_profile
    puts
    print my_num_copy
    puts
  end

  def loop_profile_each(my_profile)
    my_profile.each{|key,value| puts "The key is #{key} and the value is #{value}\n"}
  end

  def loop_profile_select(my_profile)
    print my_profile.select{|key,value| my_profile.delete(key) if key =='name'}

  end

  def modify_my_profile(my_profile)
    my_profile[:greeting]='Welcome Ruby'
    puts my_profile
    my_profile.delete("education")
    puts my_profile
  end

  def modify_my_num_copy(my_num_copy)
    my_num_copy[:e]='Another element'
    puts my_num_copy
    my_num_copy.delete(:e)
    puts my_num_copy
  end

end