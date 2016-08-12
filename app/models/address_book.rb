class AddressBook < ActiveRecord::Base

	validates :name, :email, :presence => { message: "No puede dejarse vacío" }
	VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
	validates :email, format: { :with => VALID_EMAIL_REGEX , message: "El formato del correo es invalido" }
	validates :telephone, numericality: { only_integer: true }

AddressBook.create(name:"monica monsalve", email:"monica@gmail.com", telephone:3425033) # se ingresa datos por consola
AddressBook.create(name:"carlos andres", email:"carlos24@gmail.com", telephone:3204455)
AddressBook.create(name:"elizabeth blandon", email:"eliza23@gmail.com", telephone:5453421)
AddressBook.create(name:"manuel correa", email:"manuel34@gmail.com", telephone:5323343)
AddressBook.create(name:"carolina calle", email:"calle@gmail.com", telephone:4567788)
AddressBook.create(name:"kevin perez", email:"kevin12@gmail.com", telephone:2345645)
AddressBook.create(name:"silvia mesa", email:"silvia34@gmail.com", telephone:5142343)
AddressBook.create(name:"belguin ruiz", email:"belguin4@gmail.com", telephone:3216788)
AddressBook.create(name:"victor hugo", email:"victor@gmail.com", telephone:2124456)
AddressBook.create(name:"juana perea", email:"juana@gmail.com", telephone:3809644)
AddressBook.create(name:"jimena calle", email:"jime@gmail.com", telephone:5208976)
AddressBook.create(name:"yarinton sannchez", email:"yarinton25@gmail.com", telephone:2345678)



end
