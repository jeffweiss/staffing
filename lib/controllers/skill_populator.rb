class SkillPopulator
  def self.populate
    people = Person.all
    people.each do |person|
      person.skills << :foo
    end
    people
  end
end
