class CommentController < ApplicationController

  def index
    @list = Coment.all
  end

  def regist
    new_comment  = Coment.new(:user => params[:user], :comment => params[:comment])
    new_comment.save
    redirect_to action: 'index'
  end



end
