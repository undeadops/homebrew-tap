class Herd < Formula
  desc "AWS CLI for getting to the most needed info I use everyday but dont want to open the AWS Console to look up."
  homepage "https://github.com/undeadops/herd"
  url "https://github.com/undeadops/herd/releases/download/v0.1.3/herd_0.1.3_darwin_amd64.tar.gz"
  version "0.1.3"
  sha256 "2a00b2eea4a6f071db24b5fca9e5feb27197de0ebbcc4d23666da5f519a7adc0"

  def install
    bin.install "herd"
  end

  test do
    system "#{bin}/herd -v"
  end
end
