class Deploy < Formula
  desc "CLI for GitHub Deployments"
  homepage "https://github.com/remind101/deploy"
  url "https://github.com/remind101/deploy/releases/download/v0.0.4/darwin_amd64_deploy"
  version "0.4.0"
  sha256 "db3e7b7181cdf3e57b497fc5ea6ff590ca75bde72b8d301f05d60ce00fe3f77b"

  def install
    bin.install "darwin_amd64_deploy" => "deploy"
  end

  test do
  end
end
