require "generator_spec"
require 'spec_helper'
require 'generators/seated_plugin/install_generator.rb'
describe SeatedPlugin::InstallGenerator, type: :generator do
  destination(File.expand_path("../../tmp", __FILE__))

    before(:all) do
      prepare_destination
    end

    it "creates a install initializer" do
      run_generator
      assert_file "config/initializers/seated_plugin.rb", "SeatedPlugin.config do |config|
# Set this options to what makes sense for you
# config.text = 'different_text'
end"
    end
end
