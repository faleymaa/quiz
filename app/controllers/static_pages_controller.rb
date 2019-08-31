class StaticPagesController < ApplicationController
	def index
		@questions = Question.all
	end

	def initialize
		@questions = Question
	end
end
