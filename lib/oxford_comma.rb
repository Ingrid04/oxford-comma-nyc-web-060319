array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]

def oxford_comma(array)
  
   return array[0..-2].join(', ') + " and " + array[-1]
end

  return array[0..-4].join(", ") + " and " + array[-1]
end 