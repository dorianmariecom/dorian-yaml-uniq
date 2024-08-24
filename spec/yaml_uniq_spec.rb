# frozen_string_literal: true

require "spec_helper"

RSpec.describe "each" do
  it "works" do
    expect(`bin/yaml-uniq "- 1" "- 2" "- 1" "- 3"`).to eq(<<~OUTPUT)
      ---
      - 1
      - 2
      - 3
    OUTPUT
  end
end
