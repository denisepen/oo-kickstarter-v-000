class Project
    attr_accessor :title, :backer, :name
    @@all = []

  def initialize(title)
    @backers = []
    @title = title
  end

  def add_backer(backer)
    # p = Project.new(title)
    #
    @backers << backers

  end

end
