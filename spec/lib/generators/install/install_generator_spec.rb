require "generator_spec"
require 'install_generator.rb'
describe InstallGenerator, type: :generator do

    destination File.expand_path("../../templates", __FILE__)
    arguments %w(something)

    before(:all) do
      prepare_destination
      run_generator
    end

    it "creates a install initializer" do
      assert_file "config/initializers/seated_plugin.rb", "# Initializer"
    end
end
