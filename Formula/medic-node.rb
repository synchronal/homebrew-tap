class MedicNode < Formula
  deprecate! date: "2023-06-26", because: "has been replaced with synchronal/tap/medic-ext-node"

  desc "Medic language pack: Node"
  homepage "https://github.com/synchronal/medic-rs"
  license "MIT"
  revision 0
  url "https://github.com/synchronal/medic-ext-node"
  version "0.4.0"

  depends_on "medic-ext-node"

  def install
    share.mkpath
  end
end
