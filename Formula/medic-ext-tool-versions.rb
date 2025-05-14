class MedicExtToolVersions < Formula
  desc "Medic language pack: .tool-versions"
  homepage "https://github.com/synchronal/medic-ext-tool-versions"
  license "MIT"

  revision 0
  sha256 "6c3bd686aab1d173219b4980a0d35649f298ab158d770a7af76ce66c0423fa4b"
  version "1.0.0"

  url "https://github.com/synchronal/medic-ext-tool-versions/releases/download/v#{version}/medic-ext-tool-versions-darwin-universal.tar.gz"

  depends_on "medic-rs"

  def install
    bin.install "medic-check-tool-versions"
  end
end

