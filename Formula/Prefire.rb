class Prefire < Formula
	desc "A library for easily generating automatic Playbook (Demo) view, Tests using Preview"
	homepage "https://github.com/barredewe/prefire"
	url "https://github.com/barredewe/prefire/releases/download/4.1.0/prefire.tar.gz"
	sha256 "1b340cb6f09bf46e7409cf6711b1f9c7eec65cd9d4c5f00c9f2dea2e7b5b526a"
	license "Apache-2.0"
  
	depends_on "sourcery" => :required
  
	def install
		bin.install "prefire"

		libexec.install "PreviewTests.stencil"
		libexec.install "PreviewModels.stencil"
	end
  
	test do
	  	system "#{bin}/prefire", "--version"
	end
  end
