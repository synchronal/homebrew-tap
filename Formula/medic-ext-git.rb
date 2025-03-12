class MedicExtGit < Formula
  desc "Medic language pack: Git"
  homepage "https://github.com/synchronal/medic-ext-git"
  license "MIT"

  revision 0
  sha256 "06ef11f2b4b4a110a666a229e6c2ba39ca259d0b553e586386d6b926d5380b49"
  version "0.3.0"

  url "https://github.com/synchronal/medic-ext-git/releases/download/v#{version}/medic-ext-git-darwin-universal.tar.gz"

  depends_on "medic-rs"

  def install
    bin.install "medic-step-git"
    bin.install "medic-step-github"
  end
end
