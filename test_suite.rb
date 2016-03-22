
# write this first following the bob test model

require 'minitest/autorun'     # => true
require 'minitest/pride'       # => true
require_relative 'employee'    # => true
require_relative 'department'  # => true

class EmployeeReviewsTest < Minitest::Test  # => Minitest::Test
  def employee
    ::Employee.new
  end                                       # => :employee
  def department
    ::Department.new
  end                                       # => :department

  # def setup
  #   @dept_name = Department.new("Public Health Department")
  # end

  def test_dept_exists
    assert Department   # => true
  end                   # => :test_dept_exists

# Create a new department (given its name)
  def test_dept_can_be_created    # method def name must start with the word 'test'!!!
    dept_name = Department.new("Public Health Department")                                            # => #<Department:0x007f9ce2002ef0 @dept_name="Public Health Department", @employee_roll=[]>
    assert_equal "Public Health Department", dept_name.create_department("Public Health Department")  # => true
    end                                                                                               # => :test_dept_can_be_created

# Create a new employee (given his/her name, email address, phone number, and salary)
  def test_new_employee_can_be_created
    new_employee = Employee.new("Sam Smith", "Sam.Smith@gmail.com", "555-555-5555", 50000.00)  # => #<Employee:0x007f9ce2001320 @name="Sam Smith", @email_address="Sam.Smith@gmail.com", @phone_number="555-555-5555", @salary=50000.0>
    assert_equal "Sam Smith", new_employee.name                                                           # => true
  end                                                                                          # => :test_new_employee_can_be_created

# Add an employee to a department.
  def test_add_employee_to_department
    dept = Department.new("Public Health Department")                      # => #<Department:0x007f9ce2002428 @dept_name="Public Health Department", @employee_roll=[]>
    assert_equal ["Sam Smith"], dept.add_department_employee("Sam Smith")  # => true
  end                                                                      # => :test_add_employee_to_department

# Get an employee's name.
  def test_get_employees_name_in_a_dept
    dept = Department.new("Public Health Department")                      # => #<Department:0x007f9ce2002428 @dept_name="Public Health Department", @employee_roll=[]>
    assert_equal ["Sam Smith"], dept.add_department_employee("Sam Smith")
    assert_equal ["Sam Smith"], dept.employees
  end  # => :test_get_employee_name

# Get an employee's salary.
  def test_retrieve_an_employee_salary

    assert_equal 55000, dept.employees.("Sam Smith").salary
  end

  # def test_can_init_with_hash
  #   sue = Employees.new({sue: "sue", email: "email"})
  #   assert_equal "sue", sue.name
  # end                                                 # => :test_can_init_with_hash

end  # => :test_get_employee_name

# example test:
# def test_can_init_with_hash
#   sue = Employee.new({sue: "sue", email: "email"})
#   assert_equal "sue", sue.name
# end

# >> Run options: --seed 33136
# >>
# >> # Running:
# >>
# >> ..S..
# >>
# >> Finished in 0.001909s, 2619.5840 runs/s, 2095.6672 assertions/s.
# >>
# >> 5 runs, 4 assertions, 0 failures, 0 errors, 1 skips
# >>
# >> You have skipped tests. Run with --verbose for details.
