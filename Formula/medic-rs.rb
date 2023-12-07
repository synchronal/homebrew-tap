class MedicRs < Formula
  desc "Medic development workflow management"
  homepage "https://github.com/synchronal/medic-rs"
  license "MIT"

  revision 0
  sha256 "5a36e22320e2d8a61307b1f3ae3cb053b13d537b8e1ba5f8d9623482a02971ae"
  version "2.2.0"

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
