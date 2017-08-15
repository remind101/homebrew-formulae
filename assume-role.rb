class AssumeRole < Formula
  desc "Easily assume AWS roles in your terminal"
  homepage "https://github.com/remind101/assume-role"
  url "https://github.com/remind101/assume-role/releases/download/0.3.1/assume-role"
  version "0.3.1"
  sha256 "59a145b6d738e18867a95c61347de443b0cae2bfedeeea56ba41897fcaaf60c2"

  def install
    bin.install "assume-role"
  end

  test do
  end
end
