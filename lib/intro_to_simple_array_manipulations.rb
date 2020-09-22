require 'pry'

def using_concat(my_favorite_things, more_favs)
  all_my_favs = []
  
  all_my_favs = my_favorite_things.concat(more_favs)
  
end

def using_insert(list_of_programming_languages, another_language)
  new_array = []
  
  new_array = list_of_programming_languages.insert(4, "Python")
end

def using_uniq(haircuts)
  new_array = []
  
  new_array = haircuts.uniq
  
end

def using_flatten(instruments)
  flat_array = []
  
  flat_array = instruments.flatten
end

def using_delete(instructors, steven)
  no_offense_steven = []
  
  no_offense_steven = instructors.delete("Steven")
end

def using_delete_at(famous_robots, robocop)
  deleted_robot = []
  
  deleted_robot = famous_robots.delete_at(2)
end
