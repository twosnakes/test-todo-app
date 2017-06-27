require 'rails_helper'

RSpec.describe List, type: :model do

  describe '#complete_all_tasks!' do
    task = Task.create!(complete: false)
    task2 = Task.create!(complete: false)
    task3 = Task.create!(complete: false)
    task4 = Task.create!(complete: false)
    it 'should turn task to true if completed' do
    task = task.create()
    end
  end
end
