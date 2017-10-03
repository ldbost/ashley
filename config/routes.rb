Rails.application.routes.draw do
   root 'siteinfos#index'
   get 'schedule', to: 'siteinfos#schedule'
end
