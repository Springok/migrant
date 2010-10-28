# lib/my_gem/railtie.rb
require 'migrant'
require 'rails'

module Migrant
  class Railtie < Rails::Railtie
    rake_tasks do
      load "tasks/db.rake"
    end
  end
end
