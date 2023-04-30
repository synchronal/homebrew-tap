class Medic < Formula
  desc "Medic development workflow management"
  homepage "https://github.com/synchronal/medic-rs"
  license "MIT"
  sha256 "4f392aceaa9d82d2cf1ddf68daa5f67df0f5381ae40050a9dc072a98d39469fb"
  url "https://github.com/synchronal/medic-rs/releases/download/v0.1.0/medic-darwin-universal.tar.gz"
  revision 0
  version "0.1.0"

  depends_on "git"

  def install
    bin.install "medic"
    bin.install "medic-audit"
    bin.install "medic-doctor"
    bin.install "medic-shipit"
    bin.install "medic-test"
    bin.install "medic-update"
    bin.install "medic-check-asdf"
    bin.install "medic-check-homebrew"
    bin.install "medic-step-git"
    bin.install "medic-step-github"
  end
end
