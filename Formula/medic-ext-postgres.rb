class MedicExtPostgres < Formula
  desc "Medic extension pack: Postgres"
  homepage "https://github.com/synchronal/medic-ext-postgres"
  license "MIT"

  revision 0
  sha256 "e0de47b25994cc8857f2083f8b634a2688d22749e71d3ec776f9fe0629889691"
  version "2.0.0"

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
