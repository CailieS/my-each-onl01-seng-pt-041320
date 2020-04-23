def my_each(names)
  proc.call (name)
  if block_given?
  index = 1
  while index is <= 3
  yield (names[index])
  index += 1 
  end
  names
  else "Hey! Who's there?"
  end
end
  
["Desdemona", "Ophelia", "Juliet"].each do |name|
  if name.start_with?("O")
    puts "Hi, #{name}"
  end

end