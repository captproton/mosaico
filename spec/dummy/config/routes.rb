Rails.application.routes.draw do
  get 'dummy_rails7_testing/index'
  mount Mosaico::Engine => "/mosaico"
end
