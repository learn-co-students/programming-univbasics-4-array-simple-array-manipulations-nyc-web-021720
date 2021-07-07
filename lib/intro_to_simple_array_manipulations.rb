def using_push(colors_in_the_rainbow,next_color)
colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
next_color = "violet"
colors_in_the_rainbow.push(next_color)
end

def using_unshift(bouroughs_in_nyc,new_neighborhood)
bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
new_neighborhood = "Staten Island"
bouroughs_in_nyc.unshift(new_neighborhood)
end

def using_pop(array)
  array.pop()
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift()
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(my_favorite_things, more_favs)
  all_my_fav = my_favorite_things.concat(more_favs)
end 

  def using_insert(list_of_programming_languages,another_language)
   new_array = list_of_programming_languages.insert(4,"Python")
  end
  
def using_uniq(haircuts)
  new_array=haircuts.uniq 
end
  
def using_flatten(instruments)
  flat_array = instruments.flatten
end 

def using_delete(instructors, no_offense_steven)
  no_offense_steven = instructors.delete("Steven")
end

def using_delete_at(famous_robots, deleted_robots)
  deleted_robots = famous_robots.delete("Robocop")
end
