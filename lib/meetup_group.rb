class MeetupGroup < ActiveRecord::Base
  has_many(:meetups)
  validates(:name, uniqueness: true)
end
#   before_save(:upcase_name)
#   validates(:name, presence: true)
#   validates(:name, uniqueness: true)
#   validates(:name, length: {maximum: 100})
#
# private
#
#   def upcase_name
#     self.name  = self.name.capitalize
#   end
# end

#SHOULD THIS GO ELSEWHERE?
