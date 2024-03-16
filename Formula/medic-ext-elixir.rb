class MedicExtElixir < Formula
  desc "Medic language pack: Elixir"
  homepage "https://github.com/synchronal/medic-ext-elixir"
  license "MIT"

  revision 0
  sha256 "1a71de42eb68dec3adde6955aad84a4fed8e12fcec132d0a08ced66b0d0a44a1"
  version "0.2.1"

  url "https://github.com/synchronal/medic-ext-elixir/releases/download/v#{version}/medic-elixir-darwin-universal.tar.gz"

  depends_on "medic-rs"

  def install
    bin.install "medic-check-elixir"
    bin.install "medic-outdated-elixir"
    bin.install "medic-step-elixir"
  end
end
