class Emp < Formula
  desc "CLI for Empire"
  homepage "https://github.com/remind101/empire"
  url "https://github.com/remind101/empire/releases/download/v0.12.0/emp-Darwin-x86_64"
  version "0.12.0"
  sha256 "9f96e3f09ea6ce8d033a878066dbaa6fa6952b9b48686eccdd6d3bf895b5aa11"

  def install
    bin.install "emp-Darwin-x86_64" => "emp"
  end

  test do
  end
end
