class AuthenticationController < ApplicationController
	def authenticate_api
		authenticate_token || render_unauthorized
	end

	private

	def authenticate_token
		request.headers['Authorization'].eql?("Token token=\"#{Rails.application.secrets[:api_key]}\"")
	end

	def render_unauthorized
		render json: { message: 'Bad credentials' }
	end
end



