class MedicRs < Formula
  desc "Medic development workflow management"
  homepage "https://github.com/synchronal/medic-rs"
  license "MIT"
  sha256 "a88a0e2152b6c33490a5b0d4110fd9d4c686b1462e3a657e81b6b58a4618acd0"
  url "https://github.com/synchronal/medic-rs/releases/download/v0.5.0/medic-darwin-universal.tar.gz"
  revision 0
  version "0.5.0"

  depends_on "git"

  def install
    bin.install "medic"
    bin.install "medic-audit"
    bin.install "medic-doctor"
    bin.install "medic-shipit"
    bin.install "medic-test"
    bin.install "medic-update"
  end
end
