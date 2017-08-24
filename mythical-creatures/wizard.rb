class Wizard

  attr_reader :name

  def initialize(name)
    @name = name
  end

  def bearded?
    if @name == "Ben"
      true
    else
      false
    end 
  end

end
