class BlogsController < ApplicationController

  def all
    @blogs = Blog.all
  end

  def show
    @blog = Blog.find params[:id]
  end

  def new
    @new_blog = Blog.create(
                   title: params[:name],
                   body: params[:content]
    )

  end

end