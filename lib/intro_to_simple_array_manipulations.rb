require 'pry'

def using_concat(my_favorite_things, more_favs)
  count = 0 
  @all_my_favs = []
  
  while count<arrays.length do
    [@my_favorite_things].concat([more_favs])
  end
  all_my_favs
end

def using_flatten(instruments)
  count = 0 
  flat_array = []
  while count < instruments.length 
  flat_array.flatten(instruments)
  count += 1
  end
  flat_array
end


def using_delete
  instructors.delete("Steven")
end

def using_delete_at
  count = 0 
  deleted_robot = []
  
  while famous_robots(count)do
    famous_robots.delete_at(2)

  deleted_robot = famous_robots.delete
  
end