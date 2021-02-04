def spell_checker(string)

  correct_spelling_library = [
    'a',
    'cat',
    'sat'
  ]

  output_array = []

  sentance_array = string.split(' ')

  sentance_array.each do |word|
    if correct_spelling_library.include?(word)
      output_array.push(word)
    else
      output_array.push("~#{word}~")
    end
  end

  return output_array.join(' ')

end
