class MedicExtGit < Formula
  desc "Medic language pack: Git"
  homepage "https://github.com/synchronal/medic-ext-git"
  license "MIT"

  revision 0
  sha256 "dcaf0cbbfb69b23027e58020d4609e8d2079f58cfe95243739f89a5d7b9d6f2c"
  version "1.0.0"

  url "https://github.com/synchronal/medic-ext-git/releases/download/v#{version}/medic-ext-git-darwin-universal.tar.gz"

  depends_on "medic-rs"

  def install
    bin.install "medic-step-git"
    bin.install "medic-step-github"
  end
end
