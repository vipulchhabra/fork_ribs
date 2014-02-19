require "fork_ribs/version"

module ForkRibs
  module Rails
    class Engine < ::Rails::Engine

      initializer "precompile", :group => :all do |app|
       app.config.assets.precompile << Proc.new{|path| path == "fork_ribs.css" }
      end
    end
  end
end