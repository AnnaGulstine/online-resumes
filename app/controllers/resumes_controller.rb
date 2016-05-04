require 'twitter'

class ResumesController < ApplicationController
  def index
  end
  
  def show
    @resume = Resume.new(
      {
        id: 1,
        first_name: "Anna", 
        last_name: "Gulstine",
        email: "annagulstine@gmail.com",
        phone_number: "9324893284",
        short_bio: "lkdjfaldksfjkjfalkdsjfldsaf. l;aksdjfldksajflksdjflkadsfjsdlkfjdsalf.lkasdjflkasdjflakdsjfalkdsjflksdf. lasdjflasdjflasdjflkdasjflasdkjfalsd. al;sdfjalsdkfjlkdsjflakdsjfaldskfjdaslfkj. lajdsfl;adjsflkdasjflkdasjfldskajfasdlkfjasdl.",
        linkedin_url: "ldjafljds",
        twitter_handle: "AnnaGulstine",
        blog: "ldkjfaldkjf",
        resume_url: "ldkfjadlfj",
        github_url: "ldjalkdjf",
        photo: "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTJpzfiJWCcRihgEIPgigIK5NFkilbKUonVZYQrcfNsXo11x3x6",
        experiences: [
          {
            id: 1,
            job_title: "dlkfjasdlkf",
            company_name: "lkdafjd",
            start_date: "fjdaslkfj",
            end_date: "ldkajfdlk",
            details: "lakdfjd"
          }
        ],
        educations: [
          {
            id: 1,
            degree: "lkdafjd",
            university_name: "ldakfjd",
            start_date: "lkajdflkdsj",
            end_date: "lkdsjaf",
            details: "lkdajf"
          }
        ],
        skills: [
          id: 1,
          name: "ldkajf"
        ]
      })
  end

  def run_search
    search_term = params[:search]
    @resumes = Resume.where('description LIKE ?', "%" + search_term + "%")
    render 'index.html.erb'
  end
end
