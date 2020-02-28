Rails.application.routes.draw do
  get '', to: redirect('page_one/index')
  get 'page_two/index'
  get 'page_one/index'
end
