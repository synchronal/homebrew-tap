class MedicExtElixir < Formula
  desc "Medic language pack: Elixir"
  homepage "https://github.com/synchronal/medic-ext-elixir"
  license "MIT"
  sha256 "0d7f0625c734bd526e8383b10474505316377e999a3c5c6e1d7fd58bb5f53d6e"
  url "https://github.com/synchronal/medic-ext-elixir/releases/download/v0.1.0/medic-elixir-darwin-universal.tar.gz"
  revision 0
  version "0.1.0"

  def install
    bin.install "medic-check-elixir"
    bin.install "medic-step-elixir"
  end
end
