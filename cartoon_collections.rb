def long_planeteer_calls(words)
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.each do |cheese|
    if cheese_types.include?(cheese)
      return cheese
    end
  end

  if !array.include?(cheese_types)
    return nil
  end

end