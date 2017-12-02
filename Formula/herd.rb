class Herd < Formula
  desc "AWS CLI for getting to the most needed info I use everyday but dont want to open the AWS Console to look up."
  homepage "https://github.com/undeadops/herd"
  url "https://github.com/undeadops/herd/releases/download/0.1.4/herd_0.1.4_darwin_amd64.tar.gz"
  version "0.1.4"
  sha256 "92d3f88f89930444c4c3bbd37b6f2c3dfdd3eb8649a959b04298175128873dfd"

  def install
    bin.install "herd"
  end

  test do
    system "#{bin}/herd -v"
  end
end
