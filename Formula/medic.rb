class Medic < Formula
  desc "Medic development workflow management"
  homepage "https://github.com/synchronal/medic-rs"
  license "MIT"
  url "https://github.com/synchronal/medic-rs"
  revision 0
  version "0.5.0"

  depends_on "medic-rs"
  depends_on "medic-ext-asdf"
  depends_on "medic-ext-git"
  depends_on "medic-ext-homebrew"

  def install
    share.mkpath
  end
end
