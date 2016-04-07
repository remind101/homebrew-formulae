class AssumeRole < Formula
  desc "Easily assume AWS roles in your terminal"
  homepage "https://github.com/remind101/assume-role"
  url "https://github.com/remind101/assume-role/releases/download/0.1.3/assume-role"
  version "0.1.3"
  sha256 "46787865a93feca0061db3afe63212dbbaaabace36ac84fb1dc185a6e56b8f7c"

  def install
    bin.install "assume-role"
  end

  test do
  end
end
