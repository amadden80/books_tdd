class AuthorsController < ApplicationController
  def new
    @author = Author.new
  end
  def create
    @author = Author.new(params[:author])

    if @author.save
      redirect_to @author
      # redirect_to author_path(@author)
    else
      redirect_to new_author_path
    end
  end

  def show
    @author = Author.find(params[:id])
  end


end