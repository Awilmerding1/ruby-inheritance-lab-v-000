class Student < User
  
  def initialize
    @knowledge = [] 
  end

  def learn(string)
    @knowledge << string 
  end
  
  def knowledge
    self.knowledge = @knowledge
  end

end