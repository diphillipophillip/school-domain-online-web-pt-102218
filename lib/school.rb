class School 
  
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
  def add_student(value, key)
    if @roster[key] 
      @roster[key] << value 
    else 
      @roster[key] = []
      @roster[key] << value 
    end
  end 
  
  def grade(key)
    @roster[key]
  end 
  
  def sort 
<<<<<<< HEAD
    @roster.sort.each do |key, value|
     @roster[key] = value.sort 
    end
    @roster
=======
    @roster.sort do |key, value|
    end 
>>>>>>> d86714e227d644e2b5580d45498f215bd8e361a3
  end 
  
end 







