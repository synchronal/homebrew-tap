class MedicExtNode < Formula
  desc "Medic language pack: NodeJS"
  homepage "https://github.com/synchronal/medic-ext-node"
  license "MIT"
  sha256 "dcc03cc17adefa356a64ddc258ff27d9cdb92ebddc8a0d411085a8e9ac994f92"
  url "https://github.com/synchronal/medic-ext-node/releases/download/v0.1.0/medic-ext-node-darwin-universal.tar.gz"
  revision 0
  version "0.1.0"

  def install
    bin.install "medic-check-node"
  end
end
