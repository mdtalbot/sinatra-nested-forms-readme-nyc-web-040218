class Course
  attr_reader :name, :topic

  @@all = []

  def initialize(args)
    @name = args[:name]
    @topic = args[:topic]
    @@all << self
  end

  def self.all
    @@all
  end
end
