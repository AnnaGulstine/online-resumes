class Education
  attr_reader :id, :university_name, :start_date, :end_date, :details

  def initialize(resume_input)
    @id = resume_input["id"]
    @degree = resume_input["degree"]
    @university_name = resume_input["university_name"]
    @start_date = resume_input["start_date"]
    @end_date = resume_input["end_date"]
    @details = resume_input["details"]
  end
end