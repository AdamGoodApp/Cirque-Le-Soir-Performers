class Performer < ActiveRecord::Base
  attr_accessible :act, :description, :email, :name, :nationality, :passport, :phone, :rate, :website
end
