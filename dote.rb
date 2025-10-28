class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/ikasann-222/homebrew-dote"
  url "https://raw.githubusercontent.com/ikasann-222/homebrew-dote/main/dote.c"
  sha256 "31417c43a356af0d0c3ff4dba25078a69fc8a2642f46b3af34c74d5d4cdd62de"
  version "1.0.0"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
