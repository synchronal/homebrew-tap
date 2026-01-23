class MedicRs < Formula
  desc "Medic development workflow management"
  homepage "https://github.com/synchronal/medic-rs"
  license "MIT"

  revision 0
  version "2.19.2"

  on_arm do
    url "https://github.com/synchronal/medic-rs/releases/download/v#{version}/medic-darwin-arm64.tar.gz"
    sha256 "2701e9d560ef9db2eb03a8ff5ed0f49a91a3d196eaf951e4da1c23b5fc81cdaf"
  end

  on_intel do
    url "https://github.com/synchronal/medic-rs/releases/download/v#{version}/medic-darwin-x86_64.tar.gz"
    sha256 "40284918f86c2cbed31c36fe2c86e6a4798d3a40cef1b54b32860058adc4168f"
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
