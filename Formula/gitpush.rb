class Gitpush < Formula
    desc "A helpful git push tool" 
    homepage "https://github.com/GoodEnoughL/gitPush"
    url "https://github.com/GoodEnoughL/gitPush/releases/download/v1.0.0/gitPush-darwin-amd64"
    sha256 "4281f90ea4c5a513feca31fb5c7e346a2d3f20642c6ef3228618f19a2e2b5492"
    license "MIT"
  
    def install
        bin.install "gitPush-darwin-amd64" => "gitpush"
    end
    
    test do
        system "#{bin}/gitpush", "--version"
    end
  end
  