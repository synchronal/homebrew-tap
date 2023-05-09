class MedicNode < Formula
  desc "Medic language pack: Node"
  homepage "https://github.com/synchronal/medic-rs"
  license "MIT"
  sha256 "f05aa88e71477151b7f775726bbf37a4f9a9b8fef69781b9827e792f6355f90d"
  url "https://github.com/synchronal/medic-rs/releases/download/v0.2.0/medic-node-darwin-universal.tar.gz"
  revision 0
  version "0.2.0"

  def install
    bin.install "medic-check-npm"
  end
end
