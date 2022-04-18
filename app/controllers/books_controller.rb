class BooksController < ApplicationController
  def index
    @books=Book.all
    @user=User.find(current_user.id)
  end

  def show
  end

  def edit
  end
end
