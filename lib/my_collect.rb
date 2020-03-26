def my_collect(array)
  i = 0
  while i < array.size
    yield
  end
end

my_collect(array) do |name|
  name.split(" ").first
end
