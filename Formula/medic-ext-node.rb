class MedicExtNode < Formula
  desc "Medic language pack: NodeJS"
  homepage "https://github.com/synchronal/medic-ext-node"
  license "MIT"

  revision 0
  sha256 "12c612f55d182fab53b4a8ed6a0c0acd51c71945b5d60370141ea16e07baa61e"
  version "1.0.0"

  url "https://github.com/synchronal/medic-ext-node/releases/download/v#{version}/medic-ext-node-darwin-universal.tar.gz"

  depends_on "medic-rs"

  def install
    bin.install "medic-check-node"
    bin.install "medic-outdated-node"
  end
end
