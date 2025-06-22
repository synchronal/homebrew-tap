class MedicRs < Formula
  desc "Medic development workflow management"
  homepage "https://github.com/synchronal/medic-rs"
  license "MIT"

  revision 0
  sha256 "a37472eccadf0edb3d70c9922dd1587174766f9664cc8afe056d23db7db8a4fc"
  version "2.15.0"

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
