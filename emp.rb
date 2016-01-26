class Emp < Formula
  desc "CLI for Empire"
  homepage "https://github.com/remind101/empire"
  url "https://github.com/remind101/empire/releases/download/v0.10.0/emp-Darwin-x86_64"
  version "0.10.0"
  sha256 "9c6959507e62baf18369180d91de70a6e09aeead5ef4a5eab22ab672a55051d9"

  def install
    bin.install "emp-Darwin-x86_64" => "emp"
  end

  test do
  end
end
