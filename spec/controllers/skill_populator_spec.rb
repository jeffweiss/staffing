require_relative '../test_helper'
require_relative '../../lib/controllers/skill_populator'

describe SkillPopulator do
  describe ".populate" do
    it "should have no people without skills" do
      expect(SkillPopulator.populate.all?{|person| person.skills.count > 0}).to be true
    end
    it "should return at least 1 person" do
      expect(SkillPopulator.populate.count).to be > 0
    end
  end
end
