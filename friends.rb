def get_name(person)
  return person[:name]
end

def get_tv_show(person)
  return person[:favourites][:tv_show]
end

def favourite_food_true(person, food)
  for snacks in person[:favourites][:snacks]
    if snacks == food
      return true
    end
  end
  return false
end

def add_friend(person, friend)
  person[:friends] << friend
  person[:friends].length()
end

def remove_friend(person, friend)
  person[:friends].delete(friend)
  person[:friends].length()
end
