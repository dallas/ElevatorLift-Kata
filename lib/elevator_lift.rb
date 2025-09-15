# frozen_string_literal: true

module Elevator; end

pattern = File.join(File.dirname(__FILE__), 'elevator', '*.rb')
Dir[pattern].each { |filepath| require_relative filepath }
