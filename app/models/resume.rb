class Resume
  attr_reader :id, :first_name, :last_name, :email, :phone_number, :short_bio, :linked_url, 
              :twitter_handle, :blog, :resume_url, :github_url, :photo, :experiences, :educations, :skills

  def initialize(resume_input)
    @id = resume_input[:id]
    @first_name = resume_input[:first_name]
    @last_name = resume_input[:last_name]
    @email = resume_input[:email]
    @phone_number = resume_input[:phone_number]
    @short_bio = resume_input[:short_bio]
    @linked_url = resume_input[:linked_url]
    @twitter_handle = resume_input[:twitter_handle]
    @blog = resume_input[:blog]
    @resume_url = resume_input[:resume_url]
    @github_url = resume_input[:github_url]
    @photo = resume_input[:photo]
    @experiences = resume_input[:experiences]
    @educations = resume_input[:educations]
    @skills = resume_input[:skills]
  end
end