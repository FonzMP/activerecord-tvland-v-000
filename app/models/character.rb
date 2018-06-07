class Character < ActiveRecord::Base
  belongs_to :actor
  has_many :show

  def say_that_thing_you_say
    self.name + " always says: " + self.catchphrase
  end

  def build_show(show_name)
    puts self.show << show_name
  end

end
