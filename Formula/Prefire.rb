class Prefire < Formula
	desc "A library for easily generating automatic Playbook (Demo) view, Tests using Preview"
	homepage "https://github.com/barredewe/prefire"
	url "https://github.com/barredewe/prefire/releases/download/5.8.0/prefire.tar.gz"
	sha256 "c479ccfc63dd948608e87a51d15e7e8e514931ed18a597e4e35387e4210e6d8f"
	license "Apache-2.0"
  
	def install
		bin.install "prefire"
	end
  
	test do
	  	system "#{bin}/prefire", "--version"
	end
  end
