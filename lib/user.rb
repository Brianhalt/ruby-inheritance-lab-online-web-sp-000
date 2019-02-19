class User
  attr_accessor :first_name, :last_name

  def teach
    KNOWLEDGE.sample
  end

end
