class MedicElixir < Formula
  desc "Medic language pack: Elixir"
  homepage "https://github.com/synchronal/medic-rs"
  license "MIT"
  sha256 "14908a0f68768761c7396eef0d112ae7d1d3bec613fdce6c405f9348d24963d1"
  url "https://github.com/synchronal/medic-rs/releases/download/v0.1.0/medic-elixir-darwin-universal.tar.gz"
  revision 0
  version "0.1.0"

  def install
    bin.install "medic-check-elixir"
    bin.install "medic-check-hex"
    bin.install "medic-step-elixir"
  end
end
