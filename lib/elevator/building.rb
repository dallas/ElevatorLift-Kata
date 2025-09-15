# frozen_string_literal: true

module Elevator
  class Building
    def initialize(floors)
      @floors = floors
      @lifts = []
    end

    def add_lift(lift)
      @lifts << lift
    end
  end
end
