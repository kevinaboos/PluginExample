# Clang Plugin Example

This repository includes the companion files for this [Clang Plugin Example](http://kevinaboos.blogspot.com/2013/07/clang-tutorial-part-iii-plugin-example.html).

To use these files, first download and build LLVM and Clang from source. 

Then checkout this repository into Clang's example directory:

	$ cd llvm/tools/clang/examples
	$ git clone https://github.com/kevinaboos/PluginExample.git PluginExample

Then build and run the PluginExample.cpp file:

	$ cd PluginExample
	$ make
	$ chmod +x run_example.sh
	$ ./run_example.sh
