class ZapPretty < Formula
  desc "A tiny binary to pretty-print Zap production JSON lines"
  homepage "https://github.com/maoueh/zap-pretty"
  url "https://github.com/maoueh/zap-pretty/releases/download/v0.2.1/zap-pretty_0.2.1_MacOS_x86_64.tar.gz"
  version "0.2.1"
  sha256 "5493f30edffc16b29f7d7d66bdc1a176342b23a45be2d1c9c80a91b7c4725b8b"

  def install
    bin.install "zap-pretty"
  end
end
