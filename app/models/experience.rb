class Experience
  attr_reader :id, :job_title, :company_name, :start_date, :end_date, :details

  def initialize(resume_input)
    @id = resume_input[:id]
    @job_title = resume_input[:job_title]
    @company_name = resume_input[:company_name]
    @start_date = resume_input[:start_date]
    @end_date = resume_input[:end_date]
    @details = resume_input[:details]
  end
end