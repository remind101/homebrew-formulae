class AssumeRole < Formula
  desc "Easily assume AWS roles in your terminal"
  homepage "https://github.com/remind101/assume-role"
  url "https://github.com/remind101/assume-role/releases/download/0.3.0/assume-role"
  version "0.3.0"
  sha256 "bc668db75c23c5634d7b7f8e1c6dbbb5483557977180dc7d776c4a0344b2800d"

  def install
    bin.install "assume-role"
  end

  test do
  end
end
