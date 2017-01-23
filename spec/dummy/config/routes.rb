Rails.application.routes.draw do
  mount TypiRails::Engine => "/typi_rails"

  root 'pages#home'
end
