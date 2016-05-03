require 'twitter'

class ResumesController < ApplicationController
  def index
    @resume = Resume.new(
      {
        id: 1,
        first_name: "Anna", 
        last_name: "Gulstine",
        email: "annagulstine@gmail.com",
        phone_number: 9324893284,
        short_bio: "lkdjfaldksfj",
        linkedin_url: "ldjafljds",
        twitter_handle: "dlkfadslkf",
        blog: "ldkjfaldkjf",
        resume_url: "ldkfjadlfj",
        github_url: "ldjalkdjf",
        photo: "ldkjfadlskfj",
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
  
  def show
    @resume = Resume.new(
      {
        id: 1,
        first_name: "Anna", 
        last_name: "Gulstine",
        email: "annagulstine@gmail.com",
        phone_number: "9324893284",
        short_bio: "lkdjfaldksfj",
        linkedin_url: "ldjafljds",
        twitter_handle: "AnnaGulstine",
        blog: "ldkjfaldkjf",
        resume_url: "ldkfjadlfj",
        github_url: "ldjalkdjf",
        photo: "ldkjfadlskfj",
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
end
