require_relative '../../lib/controllers/skill_populator'

describe SkillPopulator do
  describe ".populate" do
    it "should have no people without skills"
    it "should return at least 1 person" do
      expect(SkillPopulator.populate.count).to_not eq(0)
    end
  end
end
