def my_collect(array)
  i = 0
  result = []
end

students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']
my_collect(students) do |name|
  name.split(" ").first
end
