# == Schema Information
#
# Table name: animals
#
#  id          :integer          not null, primary key
#  name        :string
#  animal_type :string
#  available   :boolean
#  breed       :string
#  age         :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  image_url   :string
#

class Animal < ActiveRecord::Base
end
