class Usuario < ApplicationRecord
  validates_presence_of :usuario, :nombre

  def as_json(options={})
    super(:except => [:created_at, :updated_at])
  end
end
