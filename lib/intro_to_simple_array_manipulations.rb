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

def using_delete_at(famous_robots, 2)
  deleted_robot = []
  
  deleted_robot = famous_robots.delete_at
end

describe "using_delete_at" do 
  it "takes in two arguments, an array and an integer and deletes the element at the index of the array that is equal to that integer" do 
    famous_robots = ["Johnny 5", "R2D2", "Robocop"]
    deleted_robot = using_delete_at(famous_robots, 2)
    expect(deleted_robot).to eq("Robocop")
  end
end
