
describe :install_generator do

  it "should generate model" do
    subject.should generate("seated_plugin.rb")
  end
end
