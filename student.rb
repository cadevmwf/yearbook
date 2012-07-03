class Student
  
  # attr_accessor :first_name
  
  def first_name=(name)
    @first = name
  end
  
  def first_name
    return @first_name
  end
  
  attr_accessor :last_name
  attr_accessor :hometown
  
end

somebody = Student.new
somebody.first_name = "Jeff"
somebody.last_name = "Cohen"
somebody.hometown = "Skokie, IL"

x = Student.new
x.first_name = "Shaan"
x.last_name = "Cohen"
x.hometown = "Skokie, IL"

puts "#{somebody.first_name} #{somebody.last_name} is from #{somebody.hometown}"

# => Jeff Cohen is from Skokie, IL
