def my_collect(collection)
  array = []
  i = 0
  while i < collection.length
    array << yield(collection[i])
    i += 1
  end
  array
end


=begin
students = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(students) do |student|
  student.split(" ").first
end

languages = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(languages) do |language|
  language.upcase
end
=end
