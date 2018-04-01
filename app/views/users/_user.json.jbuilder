json.extract! user, :id, :username, :isAdmin, :background, :sex, :dateOfBirth, :created_at, :updated_at
json.url user_url(user, format: :json)
