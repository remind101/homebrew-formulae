class AssumeRole < Formula
  desc "Easily assume AWS roles in your terminal"
  homepage "https://github.com/remind101/assume-role"
  url "https://github.com/remind101/assume-role/releases/download/0.1.2/assume-role"
  version "0.1.2"
  sha256 "5798b9f17abbeb32b510a4a325c87a98492bdbb9749c3776817488449942fd03"

  def install
    bin.install "assume-role"
  end

  test do
  end
end
