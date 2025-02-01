class Sqlit < Formula
  desc "A lightweight data processor that enables running SQL against non-database sources"
  homepage "https://www.sqlit.dev"
  url "https://drive.usercontent.google.com/u/0/uc?id=1Dj8Rrtbo8wAAkzXyWESSDmKc4s6elAQ1&export=download"
  sha256 "dae099523b27e598ed7dfd961cede637ddb999277d61c702b52845e5b3caaca5"
  version "0.0.1"
  license "Proprietary"

  def install
    bin.install "sqlit"
  end

  test do
    system "#{bin}/sqlit", "--version"
  end
end

