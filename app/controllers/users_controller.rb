class UsersController < ApplicationController
	def avatar
		u = User.first
		file = File.open( u.avatar.file.file )
		file_data = file.read
		response.headers['Content-Type'] = 'image/png'
		render plain: file_data
	end

	def cv
		u = User.first
		file = File.open( u.cv.file.file )
		file_data = file.read
		response.headers['Content-Type'] = 'application/pdf'
		render plain: file_data
	end

end
