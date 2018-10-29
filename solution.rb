  require "sinatra"
 get "/" do    
 "hola"   
 
      @par= "Soy Par!" 
      @impar=" Soy inpar!"
  erb :par
 end
  



