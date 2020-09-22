require 'pry'

def using_concat(my_favorite_things, more_favs)
  all_my_favs = []
  
  all_my_favs = my_favorite_things.concat(more_favs)
  
end

def using_insert(list_of_programming_languages, another_language)
  new_array = []
  
  new_array = list_of_programming_languages
end

describe "using_insert" do 
  before(:each) do 
    @list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
    @another_language = "Python"
    @new_array = using_insert(@list_of_programming_languages, @another_language)
  end

  it "takes in two arguments, an array and a new element to be added to the array. it uses the insert method to add the new element to the 4th index of the array" do 
    expect(@new_array[4]).to eq(@another_language)
  end

def using_uniq
  
end

def using_flatten
  
end

def using_delete
  
end

def using_delete_at
  
end