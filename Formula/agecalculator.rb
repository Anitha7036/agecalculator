class Agecalculator < Formula
  desc "Simple CLI tool to calculate age"
  homepage "https://github.com/Anitha7036/agecalculator"
  url "https://github.com/Anitha7036/agecalculator/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "38e5d3d8c5a50e4440afe565c72edbe3576dec7a84f39d981d983e30d8ddb567"
  license "MIT"

  def install
    bin.install "bin/agecalc"
    man1.install "man/agecalculator.1"
  end

  test do
    system "#{bin}/agecalc", "--help"
  end
end
