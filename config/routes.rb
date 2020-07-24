Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  # 'home': É o controller que está sendo chamado
  # 'welcome': É a action que aquele controler deve executar. Essa action é um método do controller que tratará a
  # aquela requisição HTTP
  
  #get '/ola', to: 'home#welcome'

  #Para página inicial (get no '/'), posso utilizar o método
  #root e não o acima
  root to: 'home#welcome'
  resources :tasks #cria diversas rotas com protocolo HTTP automaticamente - Prontas para serem consumidas
end
