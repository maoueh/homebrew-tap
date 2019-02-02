class ZapPretty < Formula
  desc "A tiny binary to pretty-print Zap production JSON lines"
  homepage "https://github.com/maoueh/zap-pretty"
  url "https://github.com/maoueh/zap-pretty/releases/download/v0.1.1/zap-pretty_0.1.1_MacOS_x86_64.tar.gz"
  version "0.1.1"
  sha256 "a35e2ba3d516d816781f07e5f72e5b1484f54c9d48b5f225d0c86138d806d011"

  def install
    bin.install "zap-pretty"
  end
end
