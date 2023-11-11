class MedicExtNode < Formula
  desc "Medic language pack: NodeJS"
  homepage "https://github.com/synchronal/medic-ext-node"
  license "MIT"

  revision 0
  sha256 "8e1af6e9e264fd622b535e894744d7c7fddad19523bacb2f8eba19df584baf4c"
  version "0.3.0"

  url "https://github.com/synchronal/medic-ext-node/releases/download/v#{version}/medic-ext-node-darwin-universal.tar.gz"

  depends_on "medic-rs"

  def install
    bin.install "medic-check-node"
  end
end
