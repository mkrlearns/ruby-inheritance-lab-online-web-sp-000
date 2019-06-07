class Student < User
  @knowledge = []

  def learn(string)
    @knowledge << string
  end
  
  def knowlege
    @knowledge
  end

end