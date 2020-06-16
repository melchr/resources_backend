class MaterialSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :description, :url, :category
end
