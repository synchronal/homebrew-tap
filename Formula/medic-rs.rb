class MedicRs < Formula
  desc "Medic development workflow management"
  homepage "https://github.com/synchronal/medic-rs"
  license "MIT"
  sha256 "b5d1c7e3244f0d762c1d9685a1062f74162b6805fcc9e39ccb35a221a8772772"
  url "https://github.com/synchronal/medic-rs/releases/download/v1.0.0/medic-darwin-universal.tar.gz"
  revision 0
  version "1.0.0"

  depends_on "git"

  def install
    bin.install "medic"
    bin.install "medic-audit"
    bin.install "medic-doctor"
    bin.install "medic-init"
    bin.install "medic-shipit"
    bin.install "medic-test"
    bin.install "medic-update"
  end
end
