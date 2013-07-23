class ArchivesController < ApplicationController
	def show
		@posts = Post.all
	end
end
