require_relative 'Employee'  # ~> NameError: undefined local variable or method `name' for main:Object

class Department

  def initialize
    @Department = department
  end
end

department1 = Department.new("new department")

# Add an employee to a department.

Employee.new << Department

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

# ~> NameError
# ~> undefined local variable or method `name' for main:Object
# ~>
# ~> /Users/stevefake/Desktop/iron_yard/2016.03.17_git_repo/Employee.rb:11:in `<top (required)>'
# ~> /Users/stevefake/Desktop/iron_yard/2016.03.17_git_repo/Department.rb:1:in `require_relative'
# ~> /Users/stevefake/Desktop/iron_yard/2016.03.17_git_repo/Department.rb:1:in `<main>'
