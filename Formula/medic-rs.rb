class MedicRs < Formula
  desc "Medic development workflow management"
  homepage "https://github.com/synchronal/medic-rs"
  license "MIT"

  revision 0
  sha256 "679f5d33cb9165e7aeaf64762bf7d74233b4a738a67233362d9aac392c1c98f8"
  version "2.4.1"

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
