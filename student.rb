require 'csv'

class Student
  attr_accessor "first_name"
  attr_accessor :last_name
  attr_accessor :hometown
  
  def full_name
    return @first_name.to_s + " " + @last_name.to_s
  end

  def Student.all
    students = []
    CSV.foreach("students.csv", :headers => true) do |row|
      s = Student.new
      s.first_name = row["First Name"]
      s.last_name = row["Last Name"]
      s.hometown = row["Hometown"]
      students << s
    end
    return students
  end
end

