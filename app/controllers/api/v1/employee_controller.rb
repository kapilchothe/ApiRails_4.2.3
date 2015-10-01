class Api::V1::EmployeesController < Api::V1::ApiController
	def get_employee
		#@employees = Employee.all
		render json: 'Hello'
	end
end 