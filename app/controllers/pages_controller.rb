class PagesController < ApplicationController
	def index
		@pag=Page.all
	end
end
