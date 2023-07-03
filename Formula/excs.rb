class Excs < Formula
    desc "ExecScript programming language"
    homepage "https://github.com/Efendo/ExecScript"
    url "https://github.com/Efendo/ExecScript.git"
    version "latest"
  
    def install
      system "make"
      system "ls bin"
      bin.install "#{bin}/excs"
    end
  
    test do
      system "#{bin}/excs", "-h"
    end
  end
