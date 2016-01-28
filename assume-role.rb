class AssumeRole < Formula
  desc "Easily assume AWS roles in your terminal"
  homepage "https://github.com/remind101/assume-role"
  url "https://github.com/remind101/assume-role/releases/download/0.1.1/assume-role"
  version "0.1.1"
  sha256 "6de5f5fc86ba53bd62eb75c67806c4e68947e4006ec36328b7213ab971da5b4a"

  def install
    bin.install "assume-role"
  end

  test do
  end
end
