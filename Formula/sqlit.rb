class Sqlit < Formula
  desc "A simple tool for querying JSON with SQL"
  homepage "https://www.sqlit.dev"
  url "https://drive.google.com/file/d/16vmKq5EX2_g2kZwPc_xL8nf0oKWWgagA/view?usp=sharing"
  sha256 "faf9b40e70dfb05985e309861473daf87d076304828fc11bb99d3b168b72a9b8"
  version "0.0.0"
  license "Proprietary"

  def install
    bin.install "sqlit"
  end

  test do
    system "#{bin}/sqlit", "--version"
  end
end

