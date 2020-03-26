def my_collect(array)
  i = 0
  result =[]
  while i < array.length
    result >> yield array[i]
    i += 1
  end
end

my_collect(array) do |name|
  name.split(" ").first
end

my_collect(array) do |lang|
  lang.upcase
end
