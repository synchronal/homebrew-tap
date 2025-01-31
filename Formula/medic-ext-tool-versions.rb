class MedicExtToolVersions < Formula
  desc "Medic language pack: .tool-versions"
  homepage "https://github.com/synchronal/medic-ext-tool-versions"
  license "MIT"

  revision 0
  sha256 "703d19adb52ddaec319bbcc4fd8dc73bd92c6fbdf8a4916622a63174fafb616d"
  version "0.5.0"

  url "https://github.com/synchronal/medic-ext-tool-versions/releases/download/v#{version}/medic-ext-tool-versions-darwin-universal.tar.gz"

  depends_on "medic-rs"

  def install
    bin.install "medic-check-tool-versions"
  end
end

