class Post < ActiveRecord::Base
	validates :title, :content, :presence => true
	validates :title, :uniqueness => {:message => "Already Taken" }
	validates :title, :length => { :minimum => 2}
end
