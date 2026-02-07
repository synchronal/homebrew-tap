class MedicRs < Formula
  desc "Medic development workflow management"
  homepage "https://github.com/synchronal/medic-rs"
  license "MIT"

  revision 0
  version "2.20.0"

  on_arm do
    url "https://github.com/synchronal/medic-rs/releases/download/v#{version}/medic-darwin-arm64.tar.gz"
    sha256 "bbf0dd4dcfd269bc5e74699e87fcfdcc4745d06c32ed2da0dce0818b15c07b1b"
  end

  on_intel do
    url "https://github.com/synchronal/medic-rs/releases/download/v#{version}/medic-darwin-x86_64.tar.gz"
    sha256 "42750fbd1f57f23cdeaf580fe4a6a3f52f7771fb9afbaf4538cea4f1685dbc32"
  end

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
