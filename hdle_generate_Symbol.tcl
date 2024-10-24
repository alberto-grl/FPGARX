lappend auto_path "C:/lscc/diamond/3.11_x64/data/script"
package require symbol_generation

set ::bali::Para(MODNAME) nco_sig
set ::bali::Para(PROJECT) FPGARX
set ::bali::Para(PACKAGE) {"C:/lscc/diamond/3.11_x64/cae_library/vhdl_packages/vdbs"}
set ::bali::Para(PRIMITIVEFILE) {"C:/lscc/diamond/3.11_x64/cae_library/synthesis/verilog/machxo2.v"}
set ::bali::Para(FILELIST) {"C:/Users/alberto/Lattice/FPGARX/NCO.v=work" "C:/Users/alberto/Lattice/FPGARX/test.v=work" "C:/Users/alberto/Lattice/FPGARX/top.v=work" "C:/Users/alberto/Lattice/FPGARX/impl1/source/SinCos.v=work" "C:/Users/alberto/Lattice/FPGARX/impl1/source/Multiplier.v=work" "C:/Users/alberto/Lattice/FPGARX/CIC.v=work" }
set ::bali::Para(INCLUDEPATH) {}
puts "set parameters done"
::bali::GenerateSymbol
