class MedicExtPostgres < Formula
  desc "Medic extension pack: Postgres"
  homepage "https://github.com/synchronal/medic-ext-postgres"
  license "MIT"

  revision 0
  sha256 "4f4e9c07a8aa855fc29153b4fd629730465d8bc183fbd8d4be211ff23ac2eba0"
  version "2.0.1"

  url "https://github.com/synchronal/medic-ext-postgres/releases/download/v#{version}/medic-ext-postgres-darwin-universal.tar.gz"

  depends_on "medic-rs"
  depends_on "medic-bash"

  def install
    bin.install "medic-check-postgres"
    bin.install "medic-pg-list"
    bin.install "medic-pg-restart"
    bin.install "medic-pg-start"
    bin.install "medic-pg-stop"
  end
end
