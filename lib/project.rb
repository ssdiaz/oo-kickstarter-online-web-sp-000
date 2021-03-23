class Project

  attr_accessor :title, :name
  attr_reader :backers


  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
  end



end
