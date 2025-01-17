# == Schema Information
#
# Table name: school_classes
#
#  id          :integer          not null, primary key
#  room_number :integer
#  title       :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
FactoryBot.define do
  factory :school_class do
    title { "Computer Science" }
    room_number { 5 }
  end
end
