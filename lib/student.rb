class Student < User

  def initialize
    @knowledge = []
  end

  def learn(string)
    @knowlege << string
  end

  def knowledge
    @knowledge
  end

end
