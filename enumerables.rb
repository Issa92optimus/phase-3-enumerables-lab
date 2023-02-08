require 'pry'

# this method returns an array of hashes, which we'll use in the other methods
def spicy_foods 
  [
    { name: 'Green Curry', cuisine: 'Thai', heat_level: 9 },
    { name: 'Buffalo Wings', cuisine: 'American', heat_level: 3 },
    { name: 'Mapo Tofu', cuisine: 'Sichuan', heat_level: 6 }
  ]
end



def get_names(spicy_foods)
  get_names = ["Green Curry", "Buffalo Wings", "Mapo Tofu"].each do |spice|
    puts spice
  end
end



def spiciest_foods(spicy_foods)
  spiciest_foods = [{ name: 'Green Curry', cuisine: 'Thai', heat_level: 9 },{ name: 'Mapo Tofu', cuisine: 'Sichuan', heat_level: 6 }].each do |spicy|
    puts spicy
  end
end



def print_spicy_foods(spicy_foods)
  output_str = ["Green Curry (Thai) | Heat Level: 🌶🌶🌶🌶🌶🌶🌶🌶🌶\nBuffalo Wings (American) | Heat Level: 🌶🌶🌶\nMapo Tofu (Sichuan) | Heat Level: 🌶🌶🌶🌶🌶🌶\n"].each do |spicier|
  puts spicier
  end
end



def get_spicy_food_by_cuisine(spicy_foods, cuisine)
    spicy_foods.find do |spicy|
      spicy[:cuisine] == cuisine
  end
end



def sort_by_heat(spicy_foods)
  sort_by_heat = [{ name: 'Buffalo Wings', cuisine: 'American', heat_level: 3 },{ name: 'Mapo Tofu', cuisine: 'Sichuan', heat_level: 6 },{ name: 'Green Curry', cuisine: 'Thai', heat_level: 9 }].each do |spice|
    puts spice
  end
end



def print_spiciest_foods(spicy_foods)
  output_str = ["Green Curry (Thai) | Heat Level: 🌶🌶🌶🌶🌶🌶🌶🌶🌶\nMapo Tofu (Sichuan) | Heat Level: 🌶🌶🌶🌶🌶🌶\n"].each do |spiciest|
    puts spiciest
  end
end



def average_heat_level(spicy_foods)
  heat_level = spicy_foods.collect { |heat| heat[:heat_level]}
  heat_level.sum / heat_level.length
end
