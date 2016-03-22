# require_relative 'Employee'  # => true

class Department
  attr_reader :dept_name

  def initialize(dept_name)
    @dept_name = dept_name
    @employee_roll = []
  end                        # => :initialize

  def create_department(department)
    department = @dept_name
  end                               # => :create_department

  def add_department_employee(employee_name)
    @employee_roll << employee_name
  end

  def employees
    @employee_roll
  end

end  # => :create_department

# department1 = Department.new("new department")

# Add an employee to a department.

# Employee.new << Department

# Get a department's name.
# Department.new(department_name)

# Get a total salary for all employees in a department.


# Give raises to a department's employees. You must pass this method a total
# dollar amount, and it must distribute the raise amounts reasonably to the
# department's employees. Only employees who are performing satisfactorily
# should get raises.
# satisfactory_employees = []
#   def department_roster("$100000raise")
#     if employee == "satisfactory"
#       satisfactory_employees << employee
#       raise_per_employee = "$100000raise" / satisfactory_employees.count
#     end
#   end
