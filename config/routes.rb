Rails.application.routes.draw do
  mount MaitreD::Heroku::API       => '/heroku'
  mount MaitreD::CloudControl::API => '/cloudcontrol'
  mount MaitreD::Opperator::API    => '/opperator'
end
