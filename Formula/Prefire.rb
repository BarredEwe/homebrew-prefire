class Prefire < Formula
	desc "CLI for generating tests with Prefire"
	homepage "https://github.com/barredewe/prefire"
	url "https://github.com/barredewe/prefire/releases/download/1.0.0/prefire.tar.gz" # Укажите актуальный URL
	sha256 "a1b2c3d4e5f6..." # Замените на реальный SHA-256 вашего .tar.gz
  
	depends_on "sourcery" => :required
  
	def install
	  bin.install "prefire"
	end
  
	test do
	  system "#{bin}/prefire", "--version"
	end
  end