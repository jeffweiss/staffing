require_relative '../../lib/models/person'

describe Person do
  it "should have a list of skills" do
    subject = Person.new
    expect {subject.skills}.to_not raise_error
    expect {subject.skills.count}.to_not raise_error
  end

  describe "#new" do
    it "should start with an empty list" do
      expect(Person.new.skills.count).to eq(0)
    end
  end
end
