class Prefire < Formula
	desc "A library for easily generating automatic Playbook (Demo) view, Tests using Preview"
	homepage "https://github.com/barredewe/prefire"
	url "https://github.com/barredewe/prefire/releases/download/5.4.1/prefire.tar.gz"
	sha256 "3ecfc6505bac0546190abb5373562bec5d914ac80e4a0ef2e8013b0ab3be6a3e"
	license "Apache-2.0"
  
	def install
		bin.install "prefire"
	end
  
	test do
	  	system "#{bin}/prefire", "--version"
	end
  end
