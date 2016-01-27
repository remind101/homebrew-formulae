class Deploy < Formula
  desc "CLI for GitHub Deployments"
  homepage "https://github.com/remind101/deploy"
  url "https://github.com/remind101/deploy/releases/download/v0.0.5/deploy_0.0.5_darwin_amd64"
  version "0.0.5"
  sha256 "f01174700bda611f6baa16954a437ef9efc1dbcbdc9a076306754c77e888a1ca"

  def install
    bin.install "deploy_0.0.5_darwin_amd64" => "deploy"
  end

  test do
  end
end
