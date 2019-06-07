class Student < User
  @knowlege = []

  def learn(string)
    @knowlege << string
  end

end