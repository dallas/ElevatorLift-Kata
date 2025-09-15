# frozen_string_literal: true

require 'rspec'
require_relative '../lib/elevator_lift'

describe Elevator::Lift do
  describe '#request' do
    it 'requires a floor and direction' do
      expect { subject.request }.to raise_error ArgumentError
      expect { subject.request(floor: 3) }.to raise_error ArgumentError
      expect { subject.request(direction: 'up') }.to raise_error ArgumentError
      expect { subject.request(floor: 1, direction: 'down') }.to_not raise_error ArgumentError
    end
  end
end
