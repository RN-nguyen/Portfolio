class Post < ActiveRecord::Base
  attr_accessible :author, :body, :featured, :publishd_at, :title
end
