class MedicExtPostgres < Formula
  desc "Medic extension pack: Postgres"
  homepage "https://github.com/synchronal/medic-ext-postgres"
  license "MIT"
  sha256 "cf30f1fa413e98ba222900bf426edea806ef20c9c301e8cc816d348ab7490525"
  url "https://github.com/synchronal/medic-ext-postgres/releases/download/v0.1.1/medic-ext-postgres-darwin-universal.tar.gz"
  revision 0
  version "0.1.1"

  depends_on "medic"
  depends_on "medic-bash"

  def install
    bin.install "medic-check-postgres"
    bin.install "medic-pg-list"
    bin.install "medic-pg-restart"
    bin.install "medic-pg-start"
    bin.install "medic-pg-stop"
  end
end
