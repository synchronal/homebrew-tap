class MedicExtToolVersions < Formula
  desc "Medic language pack: .tool-versions"
  homepage "https://github.com/synchronal/medic-ext-tool-versions"
  license "MIT"

  revision 0
  sha256 "82b68cfad33e8839b1f4d3c4e4ccf3cebdb965b7d6344648dca717555a1d5156"
  version "1.0.1"

  url "https://github.com/synchronal/medic-ext-tool-versions/releases/download/v#{version}/medic-ext-tool-versions-darwin-universal.tar.gz"

  depends_on "medic-rs"

  def install
    bin.install "medic-check-tool-versions"
  end
end

