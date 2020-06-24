class MaterialSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :description, :url, :category_id, :category
end
