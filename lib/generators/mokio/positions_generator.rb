module Mokio
  class PositionsGenerator < Rails::Generators::Base #:nodoc:
    argument :names, :type => :array
    desc "Creates module positions"

    def create_positions
      names.each do |name|
        Mokio::ModulePosition.create(:name => name)
      end
    end

  end
end