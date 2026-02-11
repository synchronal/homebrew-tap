class MedicRs < Formula
  desc "Medic development workflow management"
  homepage "https://github.com/synchronal/medic-rs"
  license "MIT"

  revision 0
  version "2.21.0"

  on_arm do
    url "https://github.com/synchronal/medic-rs/releases/download/v#{version}/medic-darwin-arm64.tar.gz"
    sha256 "5242a05f5073d0f24218d2b001a5c84d135b71de8f4415a3233428c70e5c95dc"
  end

  on_intel do
    url "https://github.com/synchronal/medic-rs/releases/download/v#{version}/medic-darwin-x86_64.tar.gz"
    sha256 "e6abda684b623548dcaa78bb6610ee0fdb7747d26c34671d875f5c875fa85f89"
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
