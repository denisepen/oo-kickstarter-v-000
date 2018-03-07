class Project
    attr_accessor :title, :backer
  def initialize(title)
    @backers = []
    @title = title
  end

end
