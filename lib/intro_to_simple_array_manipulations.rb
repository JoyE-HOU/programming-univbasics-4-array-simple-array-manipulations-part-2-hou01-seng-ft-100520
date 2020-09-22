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

def using_delete
  
end

describe "using_delete" do 
  it "takes in two arguments, an array and a string, and uses the delete method to remove any items from the array that are equal to that string" do
    instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
    no_offense_steven = using_delete(instructors, "Steven")
    expect(instructors).not_to include("Steven")
  end
end

def using_delete_at
  
end