class TopController < ApplicationController
	def index
		@comments = Comments.all
	end
end
