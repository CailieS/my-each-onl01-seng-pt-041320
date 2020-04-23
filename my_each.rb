def my_each(names)
  if block_given?
  proc.call(name)
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