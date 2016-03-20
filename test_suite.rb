
# write this first following the bob test model

require 'minitest/autorun'     # => true
require 'minitest/pride'
require_relative 'employee'    # => true
require_relative 'department'  # => true

class EmployeeReviewsTest < Minitest::Test  # => Minitest::Test
  def employee
    ::Employee.new
  end                                       # => :employee
  def department
    ::Department.new
  end                                       # => :department

  def test_dept_exists
    assert Department
  end

# Create a new department (given its name)
  def test_dept_can_be_created    # method def name must start with the word 'test'!!!
    assert Department.new("Public Health Department")
    # assert_equal 'some_new_department', department.create_department("some_new_department")
  end                                                                    # => :create_dept_test

# Create a new employee (given his/her name, email address, phone number, and salary)
  def test_new_employee_can_be_created
    assert Employee.new("Sam Smith", "Sam.Smith@gmail.com", "555-555-5555", 50000.00)
  end


  # def test_can_init_with_hash
  #   sue = Employees.new({sue: "sue", email: "email"})
  #   assert_equal "sue", sue.name
  # end                                                 # => :test_can_init_with_hash

end  # => :create_dept_test

# example test:
# def test_can_init_with_hash
#   sue = Employee.new({sue: "sue", email: "email"})
#   assert_equal "sue", sue.name
# end

# >> Run options: --seed 40143
# >>
# >> # Running:
# >>
# >>
# >>
# >> Finished in 0.001370s, 0.0000 runs/s, 0.0000 assertions/s.
# >>
# >> 0 runs, 0 assertions, 0 failures, 0 errors, 0 skips
