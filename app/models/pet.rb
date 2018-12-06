class Pet < ApplicationRecord
	validates :nombre,:tipo_mascota,:sexo,:raza,:edad,presence:true,length: { in: 2..50 }
end
