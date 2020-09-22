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

def using_flatten
  
end

describe "using_flatten" do 
  it "takes in an argument of an array that contains other arrays and uses the flatten method to return an array of strings" do 
     instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
     flat_array = using_flatten(instruments)
     expect(flat_array).to eq(["Saxophone", "Piano", "Trumpet", "Violin", "Drums", "Flute"])
  end
end

def using_delete
  
end

def using_delete_at
  
end