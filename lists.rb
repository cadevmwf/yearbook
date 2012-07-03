student1 = {"name" => "Shaan",    "hometown" => "Bartlett"}
student2 = {"name" => "Grant",    "hometown" => "Chicago"}
student3 = {"name" => "Michael",  "hometown" => "Houston"}
student4 = {"name" => "Joseph",   "hometown" => "Seattle"}

# students_array = [student1, student2, student3, student4]

students_array = Array.new
students_array << student1
students_array << student2
students_array << student3
students_array << student4


# This method accepts a hash and formats it for output.
def display(student)
  puts "#{student["name"]} is from #{student["hometown"]}"
end

students_array.each do |student_hash|
  display student_hash
end