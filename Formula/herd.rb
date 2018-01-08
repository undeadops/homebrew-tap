class Herd < Formula
  desc "AWS CLI for getting to the most needed info I use everyday but dont want to open the AWS Console to look up."
  homepage "https://github.com/undeadops/herd"
  url "https://github.com/undeadops/herd/releases/download/0.1.5/herd_0.1.5_darwin_amd64.tar.gz"
  version "0.1.5"
  sha256 "cd692401867b4e2b7f38fbe61ee2463b27f4be4c34061e7d77195121aaaad2c1"

  def install
    bin.install "herd"
  end

  test do
    system "#{bin}/herd -v"
  end
end
