class Employee < ActiveRecord::Base
	validates_presence_of :first_name
	validates_presence_of :last_name
	validates_presence_of :email
	validates_confirmation_of :password
  validates_uniqueness_of :email
  validates_length_of :first_name, :within => 3..50
  validates_length_of :last_name, :minimum => 3
  validates_length_of :email, :maximum => 50
  validates_length_of :password, :is => 5
  validates_inclusion_of :employee_number, :in => 100..1000
  validates_exclusion_of :employee_number, :in => 200..300
  validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i
  validates_numericality_of :employee_number
  validates_acceptance_of :accepted
	
	attr_accessor :password_confirmation, :accepted
end
