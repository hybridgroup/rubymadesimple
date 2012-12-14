class Video
  include Mongoid::Document
  field :title, type: String
  field :embed, type: String
  field :published_on, type: Date
  field :description, type: String
  field :thumbnail_url, type: String
end
