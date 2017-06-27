require('sinatra')
require('sinatra/reloader')
  get('/') do
    "<!DOCTYPE html>
    <html>
    <head>
      <title>Hello Friend!</title>
      <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css'>
    </head>
    <body>
      <h1>Hello From Afar</h1>
      <p>Dear Friend,</p>
      <p>How are you? I hope that you are having a nice weekend. I'm vacationing in the Iceland while I learn programming! </p>
      <p>Friend, you would not believe how cold it is here. I should have gone to Maasai Mara instead.</p>
      <p>But I like programming a lot, so I've got that going for me. </p>
      <p>Looking forward to seeing you soon. I'll bring you back a souvenir. </p>
      <p>Cheers,</p>
      <p>Travel Enthusiast Jane</p>
      <p><a href="/favorite_photos">P.S. Check out my favourite travel photos here.</a></p>

    </body>
    </html>"
  end

get('favorite_photos')do
 "<!DOCTYPE html>
    <html>
    <head>
      <title>Hello Friend!</title>
      <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css'>
    </head>
    <body>
      <h1>Favorite Traveling Photos</h1>
        <ul>
          <li><img src='/img/canyon.jpg' alt='A photo of a canyon.'/></li>
          <li><img src='/img/city.jpg' alt='A photo of a bridge.'/></li>
          <li><img src='/img/mountains.jpg' alt='A photo of a mountain.'/></li>
        </ul>
    </body>
    </html>"
  end
