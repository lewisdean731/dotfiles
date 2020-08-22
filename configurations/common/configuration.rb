# frozen_string_literal: true

# Symlink each file in common directory
file_list = Dir.entries(pwd).select { |f| File.file?(f) }
file_list.delete('configuration.rb')
file_list.delete('.DS_Store')
file_list.each do |file|
  symlink "~/.#{file}", file
end

# Symlink each file in common directory
dir_list = (Dir.glob("**/*/"))
dir_list.each do |dir|
  symlink "~/.#{dir}", dir
end
