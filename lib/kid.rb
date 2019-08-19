<<<<<<< HEAD
require_relative './dance_module.rb'
require_relative './class_methods_module.rb' 
require_relative './fancy_dance.rb'

class Kid
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
    attr_accessor :name

   def initialize(name)
    @name = name
  end
=======
require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

class Kid
  include Dance
  extend MetaDancing
>>>>>>> 5899a17ffbd34c2ad6c83912a42603f4b07b8180
end