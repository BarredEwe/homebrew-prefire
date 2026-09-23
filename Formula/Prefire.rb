class Prefire < Formula
	desc "A library for easily generating automatic Playbook (Demo) view, Tests using Preview"
	homepage "https://github.com/barredewe/prefire"
	url "https://github.com/barredewe/prefire/releases/download/5.9.0/prefire.tar.gz"
	sha256 "3619b5b64eb48c0f9f574a9b82115c99fab158a0944cea0824c23247cf7c8c41"
	license "Apache-2.0"
  
	def install
		bin.install "prefire"
	end
  
	test do
	  	system "#{bin}/prefire", "--version"
	end
  end
