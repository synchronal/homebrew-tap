class MedicRs < Formula
  desc "Medic development workflow management"
  homepage "https://github.com/synchronal/medic-rs"
  license "MIT"

  revision 1
  sha256 "35e43aae70ca62d39db22b4f8823e6301f9078bf136181f69d1a8f25da824e0c"
  version "2.9.1"

  url "https://github.com/synchronal/medic-rs/releases/download/v#{version}/medic-darwin-universal.tar.gz"

  depends_on "git"

  def install
    bin.install "medic"
    bin.install "medic-audit"
    bin.install "medic-doctor"
    bin.install "medic-init"
    bin.install "medic-outdated"
    bin.install "medic-run"
    bin.install "medic-shipit"
    bin.install "medic-test"
    bin.install "medic-update"
  end
end
