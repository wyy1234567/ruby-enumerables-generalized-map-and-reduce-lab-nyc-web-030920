# Your Code Here
def map(array) 
  index = 0 
  ans = []
  while index < array.length do
    ans.push(yield(array[index]))
    index += 1 
  end
  ans
end