class Student < User

  attr_reader :knowledge

  def initialize
    @knowledge = []
  end

  def learn(knowledge_learned)
    @knowledge << knowledge_learned
  end

end
