class MedicExtToolVersions < Formula
  desc "Medic language pack: .tool-versions"
  homepage "https://github.com/synchronal/medic-ext-tool-versions"
  license "MIT"

  revision 0
  sha256 "76c73cf10abe0887c7624e941fb647ece8e2b086556205d872672c3c49e472bf"
  version "0.1.0"

  url "https://github.com/synchronal/medic-ext-tool-versions/releases/download/v#{version}/medic-ext-tool-versions-darwin-universal.tar.gz"

  depends_on "medic-rs"

  def install
    bin.install "medic-check-tool-versions"
  end
end

