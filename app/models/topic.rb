class Topic < ApplicationRecord
  has_many :comments, dependent: :destroy

  validates :name, presence: true,
                    length: { minimum: 3 }

  validates :title, presence: true,
                    length: { minimum: 5 }


 def self.listings
     @listings = ["Angie","Clare","Debbie","Helen","Sarah","Vicky","David","Mike","Howard"]
  end
  def self.votings
    @votings = [Angie_vote,Clare_vote,Debbie_vote,Helen_vote,Sarah_vote,Vicky_vote,David_vote,Mike_vote,Howard_vote]
  end

end
