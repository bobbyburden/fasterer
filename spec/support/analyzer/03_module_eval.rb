module Hihi
  class << self
    module_eval %{
      def hello
        puts "win"
      end
    }
  end
end

Hihi.hello
