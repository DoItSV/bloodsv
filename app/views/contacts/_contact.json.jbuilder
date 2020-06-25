json.extract! contact, :id, :user_id, :hospital_id, :first_name, :last_name, :mobile, :status, :details, :created_at, :updated_at
json.url contact_url(contact, format: :json)
