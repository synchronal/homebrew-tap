class MedicRs < Formula
  desc "Medic development workflow management"
  homepage "https://github.com/synchronal/medic-rs"
  license "MIT"

  revision 0
  sha256 "c9cedc0bec4b3bd1f6b5c9e9d99fdf1561196cb312ed186102403286676e8126"
  version "2.19.0"

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
