Rails.application.routes.draw do



  devise_for :users
  resource :tournaments do
    get 'tournaments' => 'tournaments#top'
  end

  get "agree_terms" => 'agree_terms#index'
  get "agree_terms/participation_decision" => 'agree_terms#participation_decision'

  get 'call_for_participation/top'

  get 'call_for_participation/index'

  root to: "home#top"




  resource :mypage
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "home" => "home#top"
  get "home/overview" => "home#overview"


end
