# Exercise: Create a RobotE WITHOUT CALLING THE new method directly!

class RobotE
  def self.create
    `say "Robot E Created!"`
  end
end

# solution
robot_e = RobotE.new
robot_e.class.create
