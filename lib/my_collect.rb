def my_collect(array)
  i = 0
  result = []
end

array = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']
my_collect(array) do |name|
  name.split(" ").first
end
