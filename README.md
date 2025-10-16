# Half-Adder Installation
Half Adder for FPGA with GHDL and GTKWave

First Step (MACOSX) --> Installation GHDL 

Download the mcode version of GHDL from the official github repo and then replace the brew-installed LLVM version with the manually downloaded mcode version.

1. Download ghdl with brew
brew install ghdl
2. Download the mcode version of ghdl (the file named ghdl-macos-13-mcode) from the official release of GHDL
3. Unzip the downloaded ghdl-macos-13-mcode.tgz
4. Go to /opt/homebrew/Caskroom/ghdl/<version> (version 5.1.11 at the time of writing this) and delete the bin, include and lib directories (these contain the llvm version that is causing problems)
5. Copy the bin, include and lib directories from the unzipped ghdl-macos-11-mcode directory to the /opt/homebrew/Caskroom/ghdl/<version> directory
We are done! You can now call the ghdl command from a new terminal shell**. For example,

ghdl --version

If this doesn't work, try this:
echo 'export PATH="/opt/homebrew/Caskroom/ghdl/<VERSION_NUMBER>/bin:$PATH"' >> ~/.zshrc
source ~/.zshrc

Second Step (MACOSX) --> Installation GTK Wave

1. Open Terminal
2. brew install gtkwave 
