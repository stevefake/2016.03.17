class Employee
  attr_reader :name, :email_address, :phone_number, :salary

  def initialize (name, email_address, phone_number, salary)
    @name = name
    @email_address = email_address
    @phone_number = phone_number
    @salary = salary
  end                                                         # => :initialize

end                                                           # => :initialize

# employee = Employee.new(name, email_address, phone_number, salary)  # ~> NameError: undefined local variable or method `name' for main:Object

# Get an employee's name.
# Get an employee's salary.

# Add some employee review text (a paragraph or two) to an employee.
# employee_review_text("paragraph_review_string")


# Mark whether an employee is performing satisfactorily or not satisfactorily.
#  employee_performance = ["satisfactory", "unsatisfactory"]

# Give a raise to an individual. You decide if this makes sense in dollars or in percent.
#    def raise(individual1)
#       @salary + 2500
#     end

# ~> NameError
# ~> undefined local variable or method `name' for main:Object
# ~>
# ~> /Users/stevefake/Desktop/iron_yard/2016.03.17_git_repo/Employee.rb:11:in `<main>'
