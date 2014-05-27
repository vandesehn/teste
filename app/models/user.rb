class User < ActiveRecord::Base
  belongs_to :cidade

  validates_presence_of :nome, :idade
  validates_uniqueness_of :nome
  validates_length_of :nome, minimum: 5, maximum: 50, allow_blank: false
  validates_numericality_of :idade, greater_than: 17
end