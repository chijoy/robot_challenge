# Exercise: Create a RobotD

class RobotD
  def initialize(first_name, last_name)
    `say "My name is #{first_name} #{last_name}. Thanks for creating me!"` 
  end
end

# solution
robot_d = RobotD.new("Joy", "McCaffrey")
robot_d
