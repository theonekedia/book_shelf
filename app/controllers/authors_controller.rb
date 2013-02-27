class AuthorsController < ApplicationController
	def index
		@authors = Author.all.includes(:books)
	end 
 
	def new
		@author = Author.new
		@author.build_address
		@author.books.build
	end

	def create
		@author = Author.new(params[:author])
		@author.save!
			redirect_to authors_path, notice: "Author created successfully"
		
		
	end

	def edit
		@author = Author.find(params[:id])
		if @author.update_attributes(params[:author])
			redirect_to authors_path, notice: "Author Updated successfully"
		else
			render :edit
		end		
	end

	def update
		@author = Author.find(params[:id])
		if @author.update_attributes(params[:author])
			redirect_to authors_path, notice: "Author updated successfully"
		else
			render :edit
		end
	end
end
