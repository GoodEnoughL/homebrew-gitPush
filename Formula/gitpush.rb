class Gitpush < Formula
    desc "A helpful git push tool" 
    homepage "https://github.com/GoodEnoughL/gitPush"
    url "https://github.com/GoodEnoughL/gitPush/releases/download/v1.0.0/gitPush-darwin-amd64"
    sha256 "409953e876607f08c6ceb57fbd7cc343f3767aaa91097aef61f2365c04695cab"
    license "MIT"
  
    def install
        bin.install "gitPush-darwin-amd64" => "gitpush"
    end
    
    test do
        system "#{bin}/gitpush", "--version"
    end
  end
  