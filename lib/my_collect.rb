def my_collect(array)
i = 0
new_array = []
if array == languages
while i < array.length
  yield(array[i].upcase)
  i = i + 1
end
elsif array == students
  while i < array.length
    yield(array[i].split(" ").first)
    i = i+ 1
  end

end
new_array = array
end
