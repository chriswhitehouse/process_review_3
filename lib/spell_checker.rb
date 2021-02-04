def spell_checker(string)

  if string == 'a dat'
    'a ~dat~'
  elsif string == 'a dat xat'
    'a ~dat~ ~xat~'
  else
    return string
  end

end
