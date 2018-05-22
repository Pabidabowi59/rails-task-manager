# == Schema Information
#
# Table name: tasks
#
#  id         :integer          not null, primary key
#  title      :string
#  details    :text
#  completed  :boolean          default(FALSE)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Task < ApplicationRecord
end
