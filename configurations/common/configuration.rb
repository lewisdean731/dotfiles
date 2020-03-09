# frozen_string_literal: true

# TODO: Symlink each file in common directory

file_list = Dir.entries(pwd).select { |f| File.file?(f) }
file_list.delete('configuration.rb')
file_list.each do |file|
  symlink "~/.#{file}", file, 1
end
