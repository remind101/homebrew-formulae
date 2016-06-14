class Emp < Formula
  desc "CLI for Empire"
  homepage "https://github.com/remind101/empire"
  url "https://github.com/remind101/empire/releases/download/v0.10.1/emp-Darwin-x86_64"
  version "0.10.1"
  sha256 "23580df651606e6d45ac92818d6639438e1569025160e001b259144dd5735f3e"

  def install
    bin.install "emp-Darwin-x86_64" => "emp"
  end

  test do
  end
end
