class MedicNode < Formula
  desc "Medic language pack: Node"
  homepage "https://github.com/synchronal/medic-rs"
  license "MIT"
  sha256 "85a28d6302c41ba0b30997d186503fe84fdcf4f170f82147d1865aeab05fbd96"
  url "https://github.com/synchronal/medic-rs/releases/download/v0.1.0/medic-node-darwin-universal.tar.gz"
  revision 0
  version "0.1.0"

  def install
    bin.install "medic-check-npm"
  end
end
