#1__________________________________________
def roll_call_dwarves(array)
  i = array.length/2
  while i < array.length
    puts (i+1).to_s + ". " + array[i]
    i += 1
  end  
  
  # array.each.with_index do |ele,i|
  #   puts (i+1).to_s + ". " + ele
  # end
end
#2__________________________________________
def summon_captain_planet(array)
  return array.collect{|ele| ele.capitalize + "!"}
end
#3__________________________________________
def long_planeteer_calls(array) 
  array.each do |ele|
    if ele.length > 4
      return true
    end
  end
  return false
end
#4__________________________________________
def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert", "swiss"]
  array.each do |food|
    if cheese_types.include?(food)
      return food
    end
  end
  return nil
end
#5__________________________________________
def word_with_b(words)
  final_array = []
  words.each do |word|
    if word[0].downcase == "b"
      final_array << word
    end
  end
  return final_array
end