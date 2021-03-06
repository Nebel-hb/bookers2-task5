class BooksController < ApplicationController

  def new
   @book = Book.new

  end

  def create
    @books = Book.all
    @book = Book.new(book_params)
    @book.user_id = current_user.id
    if @book.save
      flash[:notice] = "You have created book successfully."
      redirect_to  book_path(@book.id)
    else
      flash.now[:alert] = 'You have created book error.'
      render :index
    end

  end

  def index
    @books = Book.all
    @users = User.all
    @book = Book.new
  end

  def show
    @book = Book.find(params[:id])
    @book_new = Book.new
    @book_comment = BookComment.new
    @comments = @book.book_comments
    
  end
  def edit
     @user = User.find(params[:id])
     @book = Book.find(params[:id])
     @books = Book.all
     @book_new = Book.new
    if @book.user == current_user
      render "edit"
    else
      redirect_to books_path
    end
  end

  def update
    @book = Book.find(params[:id])
    if @book.update(book_params)
    flash[:notice] = "You have updated book successfully."
    redirect_to book_path(@book.id)
    else
    flash.now[:alert] = 'You have updated book error.'
    render :edit
    end
  end


  def destroy
    @book = Book.find(params[:id])
    @book.destroy
    redirect_to books_path

  end

private

  def book_params
    params.require(:book).permit(:title, :body)
  end
  def user_params
    params.require(:user).permit(:name, :profile_image)
  end

end
