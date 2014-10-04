
class EmailController < ApplicationController

	def index
		@emails = Email.all
		
	end

	def create
		Email.create(email_params) 
		redirect_to quotes_path
	end

	private

	def email_params
		params.require(:email).permit(:name, :address) 
	end


end