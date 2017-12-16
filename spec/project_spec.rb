require "yaml"

describe "OnkCop Project", type: :feature do
  %w[rubocop rails rspec].each do |target|
    describe "config/#{target}.yml" do
      before {
        config = YAML.load_file("config/#{target}.yml")
        @configuration_keys = config.keys.reject {|key| key == "require" }
      }
      it { expect(@configuration_keys).to eq @configuration_keys.sort }
    end
  end
end
