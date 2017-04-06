class AssumeRole < Formula
  desc "Easily assume AWS roles in your terminal"
  homepage "https://github.com/remind101/assume-role"
  url "https://github.com/remind101/assume-role/releases/download/0.2.0/assume-role"
  version "0.2.0"
  sha256 "44a7eac791207db3c2886ac4cb85f1d12cedaa92c28c29fc3c3117b83ca741c4"

  def install
    bin.install "assume-role"
  end

  test do
  end
end
