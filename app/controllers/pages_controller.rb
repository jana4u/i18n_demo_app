class PagesController < ApplicationController
  def active_record_helper
    @employee = Employee.new
    @employee.valid?

    @employee2 = Employee.new(:employee_number => 250)
    @employee2.valid?
  end
end
