class Herd < Formula
  desc "AWS CLI for getting to the most needed info I use everyday but dont want to open the AWS Console to look up."
  homepage "https://github.com/undeadops/herd"
  url "https://github.com/undeadops/herd/releases/download/v0.2.0/herd_0.2.0_darwin_amd64.tar.gz"
  version "0.2.0"
  sha256 "9c82e7af1f4ca2e58ad07d7f97a6382786fd62f12d732f15f96bafdd432587a3"

  def install
    bin.install "herd"
  end

  test do
    system "#{bin}/herd -v"
  end
end
