class MedicExtElixir < Formula
  desc "Medic language pack: Elixir"
  homepage "https://github.com/synchronal/medic-ext-elixir"
  license "MIT"

  revision 0
  sha256 "92a6b0822432d7d02b2588e1607db7029889cc80097476e0836a28e395f6839e"
  version "0.2.2"

  url "https://github.com/synchronal/medic-ext-elixir/releases/download/v#{version}/medic-elixir-darwin-universal.tar.gz"

  depends_on "medic-rs"

  def install
    bin.install "medic-check-elixir"
    bin.install "medic-outdated-elixir"
    bin.install "medic-step-elixir"
  end
end
