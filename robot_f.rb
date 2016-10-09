# Exercise: Get a RobotF to laugh

module CoolRobots
  class RobotF
    def laugh
      `say hahahahahah!`
    end
  end
end

# solution

robot_f = CoolRobots::RobotF.new
robot_f.laugh
