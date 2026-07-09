class Prefire < Formula
	desc "A library for easily generating automatic Playbook (Demo) view, Tests using Preview"
	homepage "https://github.com/barredewe/prefire"
	url "https://github.com/barredewe/prefire/releases/download/5.7.0/prefire.tar.gz"
	sha256 "8f8a1d95cadc705fdbd950a72aee95e5a59f90a41dcd17e300f95c8becc6121b"
	license "Apache-2.0"
  
	def install
		bin.install "prefire"
	end
  
	test do
	  	system "#{bin}/prefire", "--version"
	end
  end
