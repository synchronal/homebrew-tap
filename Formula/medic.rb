class Medic < Formula
  desc "Medic development workflow management"
  homepage "https://github.com/synchronal/medic-rs"
  license "MIT"
  url "https://github.com/synchronal/medic-rs"

  revision 0
  sha256 "2f92dde93ef89239d51d7a09af32838f12a66d9921e711b0602cbe64da159fdd"
  version "2.10.0"

  depends_on "medic-rs"
  depends_on "medic-ext-git"
  depends_on "medic-ext-homebrew"
  depends_on "medic-ext-tool-versions"

  def install
    share.mkpath
  end
end
