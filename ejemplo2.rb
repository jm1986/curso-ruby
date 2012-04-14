class Party
   attr_accessor :guests #te crea el metodo obtener y dar valor,para nuestro atributo, de manera automatica
   
   def initialize 
     @guests  = [] #constructor,array vacio 
   end
   
   def add (name)
     guests << name  #añade name a nuestro array
   end
   
   def remove (name)
     guests.delete name  #elimina de nuestro array ese elemento
   end
   
   def first_guest #primer invitado
     guests.first
   end
   
   def last_guest #ultimo invitado
     guests.last
   end
   
   def guest_list # listado de invitados y queremos que nos lo ponga con una , y un espacio
     guests.join (' ,  ')
   end
   
   def guest_count #cantidad de invitados, falla no se porque
      guests_size
   end
   
end