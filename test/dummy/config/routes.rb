Rails.application.routes.draw do
  mount ComponentEngine::Engine => "/component_engine"
  
  root "main#index"
end
