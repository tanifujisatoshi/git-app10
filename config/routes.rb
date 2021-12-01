Rails.application.routes.draw do
  
  root to: "posts#index"
# トップページにはpostsコントローラーのindexアクションに対応するビューが表示されるルーティングを設定した

end
