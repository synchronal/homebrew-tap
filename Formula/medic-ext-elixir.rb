class MedicExtElixir < Formula
  desc "Medic language pack: Elixir"
  homepage "https://github.com/synchronal/medic-ext-elixir"
  license "MIT"

  revision 0
  sha256 "44a6c55d29c7b578c998ae6cd4b40f9ca40621639d4f7f456f443d6284f95c9a"
  version "0.2.0"

  url "https://github.com/synchronal/medic-ext-elixir/releases/download/v#{version}/medic-elixir-darwin-universal.tar.gz"

  depends_on "medic-rs"

  def install
    bin.install "medic-check-elixir"
    bin.install "medic-outdated-elixir"
    bin.install "medic-step-elixir"
  end
end
