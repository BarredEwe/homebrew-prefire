class Prefire < Formula
	desc "A library for easily generating automatic Playbook (Demo) view, Tests using Preview"
	homepage "https://github.com/barredewe/prefire"
	url "https://github.com/barredewe/prefire/releases/download/6.6.1/prefire.tar.gz"
	sha256 "3960ab6991e817a729f356e19b5c5cad13b8ed561c11ae091775f829b0d6e2ec"
	license "Apache-2.0"
  
	def install
		bin.install "prefire"
	end
  
	test do
	  	system "#{bin}/prefire", "--version"
	end
  end
