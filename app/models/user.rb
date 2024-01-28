class User
  include ActiveModel::Model
  include ActiveModel::Attributes

  attribute :has_middle_name, :boolean
  attribute :middle_name, :string
end
