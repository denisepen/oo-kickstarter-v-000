class Project
    attr_accessor :title
  def initialize(title)
    @backers = []
    @title = title
  end

end