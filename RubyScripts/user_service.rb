module User_service 
  def auth_user(username, password, array_users)
    array_users.each do |user|
      if user[:username] == username && user[:password] == password
        return user
      end
    end
    "Your credential is not correct!"
  end
  def get_users
    users = 
    [
      {:username =>'test1',:password=>'Password1'},
      {:username =>'test2',:password=>'Password2'},
      {:username =>'test3',:password=>'Password3'}    
    ]
    end
end