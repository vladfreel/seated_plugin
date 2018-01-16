require File.expand_path(File.dirname(__FILE__) + '/spec_helper')
require 'seated_plugin'
describe SeatedPlugin do
  it 'test config gem to default parameter text' do
  SeatedPlugin.configure do |config|
    # Set this options to what makes sense for you
    # config.text = 'different_text'
  end
  expect(SeatedPlugin.configuration.text).to eq('░░░░██▄
░░░██▀░░░░▐
▌░███▄░░░░▐
▌▐███░▀▄███▄▄▄██▄▄
▌█████▌░░▌░░░░░░▌
▌▀▀▀▌▐█░░▌░░░░░░▌
▌▀▀▀▌▐█░░▌░░░░░░▌
▌░░░▌░█▄▌░░░░░░░▌')

end
  it 'test config gem to custom parameter text' do
    SeatedPlugin.configure do |config|
      config.text = 'aaa'
    end
    expect(SeatedPlugin.configuration.text).to eq('aaa')

  end
  it 'test config gem to custom parameter text' do
    SeatedPlugin.configure do |config|
      config.text = 'aaa'
    end
    expect { SeatedPlugin }.to output("aaa").to_stdout

  end

end