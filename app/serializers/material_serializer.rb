class MaterialSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :description, :url, :category
  belongs_to :category
end
