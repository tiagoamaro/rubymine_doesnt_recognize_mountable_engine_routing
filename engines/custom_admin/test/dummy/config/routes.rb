Rails.application.routes.draw do

  mount CustomAdmin::Engine => "/custom_admin"
end
