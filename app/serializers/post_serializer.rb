class PostSerializer < ActiveModel::Serializer
  attributes :id, :url, :title, :text
end
