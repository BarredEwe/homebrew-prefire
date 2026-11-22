class Prefire < Formula
	desc "A library for easily generating automatic Playbook (Demo) view, Tests using Preview"
	homepage "https://github.com/barredewe/prefire"
	url "https://github.com/barredewe/prefire/releases/download/6.6.2/prefire.tar.gz"
	sha256 "db90060bdb9714b7b52a93e76e6063b6cca446b4f7f97c54ce52b93f54018f67"
	license "Apache-2.0"
  
	def install
		bin.install "prefire"
	end
  
	test do
	  	system "#{bin}/prefire", "--version"
	end
  end
