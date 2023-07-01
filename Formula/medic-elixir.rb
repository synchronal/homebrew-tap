class MedicElixir < Formula
  deprecate! date: "2023-06-29", because: "has been replaced with synchronal/tap/medic-ext-elixir"

  desc "Medic language pack: Elixir"
  homepage "https://github.com/synchronal/medic-ext-elixir"
  license "MIT"
  sha256 "0d7f0625c734bd526e8383b10474505316377e999a3c5c6e1d7fd58bb5f53d6e"
  url "https://github.com/synchronal/medic-ext-elixir/releases/download/v0.1.0/medic-elixir-darwin-universal.tar.gz"
  revision 1
  version "0.1.0"

  depends_on "medic-ext-elixir"

  def install
    share.mkpath
  end
end
