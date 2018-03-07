class Project
    attr_accessor :title, :backer,  :backers
    @@all = []

  def initialize(title)
    @backers = []
    @title = title
  end

  def add_backer(backer)
    @backers << backer
    backer.back_project(self)
  end

end
