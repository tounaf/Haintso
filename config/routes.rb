Rails.application.routes.draw do

  root to: 'home#index' , as: :acceuil

  get '/mission' , to: 'home#mission' , as: :mission

  get '/realisation' , to: 'home#realisation' , as: :realisation

  # get '/contact' , to: 'home#contact' , as: :contact

  get '/prestation' , to: 'home#prestation' , as: :prestation

  post '/send-email' , to: 'home#sendemail' , as: :sendemail

end
