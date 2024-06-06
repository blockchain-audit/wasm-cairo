

compile:
	./wasmtime_test.sh compileCairoProgram ./cairo_files/HelloStarknetAstro.cairo ./cairo_files/HelloStarknetAstro.sierra

run:
	./wasmtime_test.sh runCairoProgram ./cairo_files/HelloStarknetAstro.cairo

test:
	./wasmtime_test.sh runTests ./cairo_files/Test.cairo

