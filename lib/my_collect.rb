def my_collect(languages)
  if block_given?
  i = 0 
  new_languages = []
  while i < languages.length
  
  new_languages[i] = yield(languages[i])
  i = i + 1
end
new_languages

else
  puts "Hey! No block was given!"
end

end

