require 'twitter'

class ResumesController < ApplicationController
  def index
    @resumes = Resume.all
  end
  
  def show
    @resume = Resume.find_by(params[:id])
  end

  def run_search
    search_term = params[:search]
    @resumes = Resume.where('description LIKE ?', "%" + search_term + "%")
    render 'index.html.erb'
  end
end
