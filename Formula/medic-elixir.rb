class MedicElixir < Formula
  desc "Medic language pack: Elixir"
  homepage "https://github.com/synchronal/medic-rs"
  license "MIT"
  sha256 "f0d75f6eea1701b495efc071e2ea9a2d1e796a85d04f3731d62c7b95dc55de1b"
  url "https://github.com/synchronal/medic-rs/releases/download/v0.2.0/medic-elixir-darwin-universal.tar.gz"
  revision 0
  version "0.2.0"

  def install
    bin.install "medic-check-elixir"
    bin.install "medic-step-elixir"
  end
end
