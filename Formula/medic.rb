class Medic < Formula
  desc "Medic development workflow management"
  homepage "https://github.com/synchronal/medic-rs"
  license "MIT"
  url "https://github.com/synchronal/medic-rs"
  revision 0
  version "1.1.0"

  depends_on "medic-rs"
  depends_on "medic-ext-git"
  depends_on "medic-ext-homebrew"
  depends_on "medic-ext-tool-versions"

  def install
    share.mkpath
  end
end
