class Game < ActiveRecord::Base
  attr_accessible :description, :genre, :id, :picture, :platform, :publisher, :title, :year
end
