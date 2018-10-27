Rails.application.routes.draw do
  
  root 'welcome#home'
  
  get 'welcome/aboutus',                          to: 'welcome#aboutus'
  
end
