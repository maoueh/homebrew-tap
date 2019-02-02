class ZapPretty < Formula
  desc "A tiny binary to pretty-print Zap production JSON lines"
  homepage "https://github.com/maoueh/zap-pretty"
  url "https://github.com/maoueh/zap-pretty/releases/download/v0.1.0/zap-pretty_0.1.0_Darwin_x86_64.tar.gz"
  version "0.1.0"
  sha256 "a437b5648a9cfd7afa068dd8aa0388c386b1bf0adcfff56756932176a5ccd895"

  def install
    bin.install "zap-pretty"
  end
end
