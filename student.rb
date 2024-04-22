class Student
  
    @first_name = ""
    @last_name = ""
  
    @@id_count = 0 #Class variable to store id count

  def initialize(first_name, last_name)
    @id = generate_id
    setFirstName=(first_name)
    setLastName=(last_name)
  end

  def getID
    return @id
  end

  def getName
    return "#{@first_name} #{@last_name}"
  end

  def setFirstName=(first_name)
    @first_name = first_name    
  end

  def setLastName=(last_name)
    @last_name = last_name    
  end
  
  private
    def generate_id
      @@id_count += 1
    end  
end