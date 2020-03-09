# frozen_string_literal: true
run 'configurations/common/configuration.rb'
run_if_exists 'configurations/private/configuration.rb'
run_if_exists "configurations/#{hostname}/configuration.rb"
