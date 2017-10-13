
def my_each (array)# put argument(s) here
  # code here
  array = array
  i = 0
  while i < array.length
    yield array[i]
    i = i+1
  end
  array
end
arr = ["yes","no","maybe"]
my_each (arr) do |i|
    i
end
