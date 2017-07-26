module Settings
  module Generators
    class InstallGenerator < ::Rails::Generators::Base
      source_root File.expand_path("templates", __dir__)

      def copy_configuration_file
        copy_file "application.yml", "config/application.yml"
      end

      def copy_model_file
        copy_file "settings.rb", "app/models/settings.rb"
      end
    end
  end
end
