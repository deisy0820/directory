class AddressBook < ActiveRecord::Base

	validates :name, :email, :presence => { message: "No puede dejarse vacío" }
	VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
	validates :email, format: { :with => VALID_EMAIL_REGEX , message: "El formato del correo es invalido" }
	validates :telephone, numericality: { only_integer: true }


end
