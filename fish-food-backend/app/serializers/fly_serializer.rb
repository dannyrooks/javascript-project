class FlySerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :description
end
