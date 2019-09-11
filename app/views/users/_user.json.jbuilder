json.extract! user, :id, :names, :email, :username, :password_digest, :confirm_password, :created_at, :updated_at
json.url user_url(user, format: :json)
