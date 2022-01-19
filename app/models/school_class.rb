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
class SchoolClass < ActiveRecord::Base

end
