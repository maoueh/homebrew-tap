class ZapPretty < Formula
  desc "A tiny binary to pretty-print Zap production JSON lines"
  homepage "https://github.com/maoueh/zap-pretty"
  url "https://github.com/maoueh/zap-pretty/releases/download/v0.2.0/zap-pretty_0.2.0_MacOS_x86_64.tar.gz"
  version "0.2.0"
  sha256 "3231a2a6cf74a76413a3eae59e0209ce53c53cd95e662e354f923df224156f1b"

  def install
    bin.install "zap-pretty"
  end
end
