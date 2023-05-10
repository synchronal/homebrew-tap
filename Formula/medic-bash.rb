class MedicBash < Formula
  desc "Medic language pack: Bash"
  homepage "https://github.com/synchronal/medic-bash"
  license "MIT"
  sha256 "75972d92b8531ccd12d219060963259cca4c6aac6d672a92458c1456ba86d2c5"
  url "https://github.com/synchronal/medic-bash/releases/download/v0.1.0/medic-bash.tar.gz"
  revision 0
  version "0.1.0"

  def install
    (buildpath/"medic-bash").install Dir["*"]
    share.install Dir["*"]
  end
end
