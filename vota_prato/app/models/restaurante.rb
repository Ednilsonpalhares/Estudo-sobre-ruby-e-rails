class Restaurante < ActiveRecord::Base
  has_many :qualificacao
  has_and_belongs_to_many :pratos
  has_many :comentarios, as: :comentavel

  has_attached_file :foto, styles:{
      medium: "300x300>", thumb: "100x100>"
  }

end
