class Person
  attr :name, :expense_offender, :email, :manager, :gender, :dept,
       :shirt_size, :manager_priority, :home_base, :veteran, :phone

  attr :skills

  def initialize
    @skills = []
  end

  def self.all
    fake_person = Person.new
    [fake_person]
  end

end
