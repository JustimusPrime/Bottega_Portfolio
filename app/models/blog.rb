class Blog < ApplicationRecord
	enum status: { draft: 0, published: 1}
	extend FriendlyId
  friendly_id :title, use: :slugged

  validates_presence_of :title, :body
end

#model passes data to database, and passed data from database for user