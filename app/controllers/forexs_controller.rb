class ForexsController < ApplicationController
	before_action :find, only: [:show, :edit, :update]

	def index
		@forexs = Forex.all.order(created_at: :desc)
	end

	def show

	end

	def new
		@forex = Forex.new
	end

	def create
		@forex = Forex.create(params_forex)
	end

	def edit
	end

	def update
	end

	private

	def find
		@forex = Forex.find(params[:id])
	end




end
