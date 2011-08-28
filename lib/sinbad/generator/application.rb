require 'optparse'
require 'fileutils'

class Sinbad
  class Generator
    class Application
      class << self

        def run!(*args)
          OptionParser.new do |options|
            options.banner = "Usage: #{File.basename($0)} [path]"

            options.on("-h", "--help", "Displays this help info") do
              puts options
              exit 0
            end

            begin
              options.parse!(args)
            rescue OptionParser::ParseError => e
              warn e.message
              puts options
              exit 1
            end

            # Quick ARGV check
            if args.empty?
              abort "No directory specified!"
            elsif File.exists?(args.first)
              abort "Directory already exists"
            elsif args.length > 1
              abort "I don't think you meant to do that..."
            end

            create_directories(args.first)
          end

          return 0
        end

        def create_directories(root_directory)
          Dir::mkdir(root_directory)
          puts "Created project \"#{root_directory}\"\n"

          Dir::mkdir(root_directory + "/config")
          puts "\tconfig/"

          Dir::mkdir(root_directory + "/public")
          puts "\tpublic/"

          Dir::mkdir(root_directory + "/public/images")
          puts "\t'-images/"

          Dir::mkdir(root_directory + "/public/javascripts")
          puts "\t'-javascripts/"

          Dir::mkdir(root_directory + "/public/stylesheets")
          puts "\t'-stylesheets/"

          Dir::mkdir(root_directory + "/views")
          puts "\tviews/"

          # create_files(root_directory)
        end


      end
    end
  end
end
