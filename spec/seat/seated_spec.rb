class DummyClass
end
describe Seated do
  include Seated
    it "get hello string" do

      expect(Seated.to_s).to eq '░░░░██▄
░░░██▀░░░░▐
▌░███▄░░░░▐
▌▐███░▀▄███▄▄▄██▄▄
▌█████▌░░▌░░░░░░▌
▌▀▀▀▌▐█░░▌░░░░░░▌
▌▀▀▀▌▐█░░▌░░░░░░▌
▌░░░▌░█▄▌░░░░░░░▌'
    end
  end