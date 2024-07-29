class MedicExtToolVersions < Formula
  desc "Medic language pack: .tool-versions"
  homepage "https://github.com/synchronal/medic-ext-tool-versions"
  license "MIT"

  revision 0
  sha256 "d0fa84e50ecefb5e958dba0406a31791467948ece9efd4fdd5fe3aa55c3ed00e"
  version "0.3.0"

  url "https://github.com/synchronal/medic-ext-tool-versions/releases/download/v#{version}/medic-ext-tool-versions-darwin-universal.tar.gz"

  depends_on "medic-rs"

  def install
    bin.install "medic-check-tool-versions"
  end
end

