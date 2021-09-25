class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :title, :instructions, :miniutes_to_complete
  has_one :user
end
