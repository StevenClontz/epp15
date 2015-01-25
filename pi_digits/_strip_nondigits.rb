raise 'need single filename' unless ARGV.length == 1
filename = ARGV[0]

File.open("parsed/#{filename}", "w") do |parsed_file|
  File.open(filename, "r") do |original_file|
    original_file.each_line do |original_line|
      original_line.scan(/[0-9a-zA-Z]+/) do |match|
        parsed_file << match
      end
    end
  end
end