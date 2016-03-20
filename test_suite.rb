
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
