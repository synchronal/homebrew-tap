class MedicExtPostgres < Formula
  desc "Medic extension pack: Postgres"
  homepage "https://github.com/synchronal/medic-ext-postgres"
  license "MIT"

  revision 0
  sha256 "a8409d555d28f5cf6e57e7bddd2f58fe075ba014f33ded3599247ef65d5a46e3"
  version "1.0.0"

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
