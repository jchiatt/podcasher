json.extract! show, :id, :name, :number_of_episodes, :publishing_service, :website, :frequency, :listeners_last_30_days, :price, :monthly_expenses, :created_at, :updated_at
json.url show_url(show, format: :json)
