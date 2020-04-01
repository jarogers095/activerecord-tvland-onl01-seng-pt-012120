class Show < ActiveRecord::Base
  belongs_to(:networks)
  def actors_list
    self.actors.map(&:full_name)
  end
end