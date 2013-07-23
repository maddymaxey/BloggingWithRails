class SidebarController < ApplicationController
	before_filter :authenticate_admin!, only: [:new, :create]

	def new
		@sidebar = Sidebar.new
	end

	def create
		@sidebar = current_admin.sidebar.create({ title: params[:post][:title], content: params[:post][:content] })
		redirect_to post_path(@post)
	end

	def show
		@sidebar = Sidebar.find params[:id]
	end

	def index
	end

end
