class HomeController < ApplicationController


	def index
	end

	def realisation
	end

	def realisation
	end	

	def contact

	end

	def sendemail
		@name = params['name']
		@email = params['email']
		@message = params['message']
		ContactMailer.sendmail(@email,@name,@message).deliver_now
		render :action => "index"
	end
end	
