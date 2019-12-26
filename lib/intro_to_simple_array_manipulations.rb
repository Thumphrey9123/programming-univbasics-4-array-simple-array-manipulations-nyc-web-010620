def using_push (array, string) do
  array = array.push(string)
end

def using_unshift(array, string) do
  array.unshift(string)
end

def using_unshift(array, string) do
  array.unshift()
end

def using_pop(array) do
  array.pop()
  array
end

def pop_with_args(array) do
  array.pop(2)
end