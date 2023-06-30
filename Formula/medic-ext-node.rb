class MedicExtNode < Formula
  desc "Medic language pack: NodeJS"
  homepage "https://github.com/synchronal/medic-ext-node"
  license "MIT"
  sha256 "2081b17235a99260256eefb97dd709f02e9b13ddf6ca6e4bbae405a42b27e45a"
  url "https://github.com/synchronal/medic-ext-node/releases/download/v0.2.0/medic-ext-node-darwin-universal.tar.gz"
  revision 0
  version "0.2.0"

  def install
    bin.install "medic-check-node"
  end
end
