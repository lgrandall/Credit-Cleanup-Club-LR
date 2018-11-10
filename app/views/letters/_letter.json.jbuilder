json.extract! letter, :id, :body, :letter_location, :date_mailed, :time_mailed, :created_at, :updated_at
json.url letter_url(letter, format: :json)
