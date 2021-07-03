class CommentsController < ApplicationController

  def create
    book = Book.find(params[:book_id])
    comment = current_user.comments.new(comment_params)
    comment.book_id = book.id
    comment.save
    redirect_back(fallback_location: root_path)

  end


  def destroy
    Comment.find_by(id: params[:id], book_id: params[:book_id]).destroy
    redirect_back(fallback_location: root_path)
  end

  private

  def comment_params
    params.require(:comment).permit(:comment)
  end

end
