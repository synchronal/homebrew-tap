class MedicExtNode < Formula
  desc "Medic language pack: NodeJS"
  homepage "https://github.com/synchronal/medic-ext-node"
  license "MIT"

  revision 0
  sha256 "76c782c91736e03d8980840f273dd7231da41350618afb3e8832b322e874ddbc"
  version "0.4.0"

  url "https://github.com/synchronal/medic-ext-node/releases/download/v#{version}/medic-ext-node-darwin-universal.tar.gz"

  depends_on "medic-rs"

  def install
    bin.install "medic-check-node"
    bin.install "medic-outdated-node"
  end
end
