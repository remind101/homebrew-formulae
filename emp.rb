class Emp < Formula
  desc "CLI for Empire"
  homepage "https://github.com/remind101/empire"
  url "https://github.com/remind101/empire/releases/download/v0.11.0/emp-Darwin-x86_64"
  version "0.10.1"
  sha256 "15f3889c6447c3200fb2ca816508069a129de535da5ad3c53a0463664f8c7a14<Paste>"

  def install
    bin.install "emp-Darwin-x86_64" => "emp"
  end

  test do
  end
end
