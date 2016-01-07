require "rails"
require "footable_rails/version"

module FootableRails
  module Rails
    if ::Rails.version < "3.1"
      require "footable_rails/railtie"
    else
      require "footable_rails/engine"
    end
  end
end
