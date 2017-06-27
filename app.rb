require('sinatra')
require('sinatra/reloader')  
  get('/') do
    @friend = "Chris"
    erb(:letter)
  end
  get('/australia')do
    @sender = "Sender Jane"
    @recipient = "Reciever Jessica"
    erb(:australia)
  end

  get('/favorite_photos')do
    @friend = "Chris"
    erb(:photos)
  end

  get('/greeting_form')do
    erb(:form)
  end
 get('/greeting_card')do
    @sender = params.fetch('sender')
    @recipient = params.fetch('recipient')
    erb(:greeting_card)
  end

