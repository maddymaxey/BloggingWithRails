class PostsController < ApplicationController
	before_filter :authenticate_admin!, only: [:new, :create]

	def new
		@post = Post.new
	end

	def create
		@post = current_admin.posts.create({ title: params[:post][:title], content: params[:post][:content] })
		redirect_to post_path(@post)
	end

	def show
		@post = Post.find params[:id]
	end


end
