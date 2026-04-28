class MedicRs < Formula
  desc "Medic development workflow management"
  homepage "https://github.com/synchronal/medic-rs"
  license "MIT"

  revision 0
  version "2.22.0"

  on_arm do
    url "https://github.com/synchronal/medic-rs/releases/download/v#{version}/medic-darwin-arm64.tar.gz"
    sha256 "59c52d7e2c7018437b4e99f2dfc832a1c4a6709774d40cd8edeb6c8a26c0bb89"
  end

  on_intel do
    url "https://github.com/synchronal/medic-rs/releases/download/v#{version}/medic-darwin-x86_64.tar.gz"
    sha256 "9ef53619eb7150d48e8fccd6873be7fbd07901bd1c6a2adaf226b491c3127f5d"
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
