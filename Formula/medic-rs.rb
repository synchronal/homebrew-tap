class MedicRs < Formula
  desc "Medic development workflow management"
  homepage "https://github.com/synchronal/medic-rs"
  license "MIT"

  revision 0
  version "2.21.2"

  on_arm do
    url "https://github.com/synchronal/medic-rs/releases/download/v#{version}/medic-darwin-arm64.tar.gz"
    sha256 "1520e9ac703251209b5614d894b914bab2c1c90000f2eac12b244bb093fd38cb"
  end

  on_intel do
    url "https://github.com/synchronal/medic-rs/releases/download/v#{version}/medic-darwin-x86_64.tar.gz"
    sha256 "3cacecea5b4fe2694b1cb620f4b6f7d543cdab7dd3dbeb4c740d172c41d8afc9"
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
