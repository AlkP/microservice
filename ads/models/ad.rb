class Ad < Sequel::Model
  plugin :timestamps

  set_allowed_columns :user_id, :title, :description, :city
end