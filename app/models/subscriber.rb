class Subscriber < ActiveRecord::Base
  include ActiveModel::Validations
  include ActiveModel::Conversion
  extend ActiveModel::Naming

  attr_accessor :name, :email

  def initialize(attributes = {})
 
  end

  def persisted?
    false
  end   
end   