class Course

  attr_accessor :title, :schedule, :description
  @@all = []

  def initialize
    save
  end

  def self.save
    @@all < self
  end

end
