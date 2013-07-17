class AuthorsController < ApplicationController
  def new
    @author = Author.new
  end
  def create
    @author = Author.new(params[:author])

    if @author.save

    else

    end
    redirect_to new_author_path
  end
end