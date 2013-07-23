class WelcomeController < ApplicationController
	def index
		@posts = Post.all
	end

	def about
		@posts = Post.all
	end

	def contact
		@posts = Post.all
	end

	def archives
		@posts = Post.all
		
	end

end
