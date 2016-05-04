class Skill
  attr_reader :id, :name

  def initialize(resume_input)
    @id = resume_input["id"]
    @name = resume_input["name"]
  end
end