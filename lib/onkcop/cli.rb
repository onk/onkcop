require "fileutils"
module Onkcop
  class CLI
    def self.start(args)
      action_name = args.first
      unless action_name
        puts "onkcop commands:"
        puts "  init - Setup .rubocop.yml"
        exit
      end

      instance = self.new
      if instance.public_methods(false).include?(action_name.to_sym)
        instance.__send__(action_name)
        exit
      end

      puts "Could not find command #{action_name}."
      exit(1)
    end

    CONFIG_FILE_NAME = ".rubocop.yml"
    def init
      template_path = File.expand_path("../../templates", __dir__)
      puts "#{File.exist?(CONFIG_FILE_NAME) ? "overwrite" : "create"} #{CONFIG_FILE_NAME}"
      FileUtils.copy_file(File.join(template_path, CONFIG_FILE_NAME), CONFIG_FILE_NAME)
    end
  end
end
