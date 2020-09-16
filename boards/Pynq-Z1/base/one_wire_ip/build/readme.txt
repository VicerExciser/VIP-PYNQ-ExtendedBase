The file TomsHardwareDesign.com_onewire_ow_master_top_1.0.zip is a complete One wire repository for Vivado. 
If you point to it as a repo from Vivado it will allow you to add the One-Wire block in system builder 
(is that what the GUI is called now? I mean the one you use to build an ARM system - Xilinx marketing like to change it 
a lot and I'm too old and senile to keep up with them anymore :-) ) 
Anyway the files in here provide a One-Wire interface with search algorithm that has been tested on hardware. 
It works pretty well but some things I never got around to doing are;

Adding Interrupts on OWB

Adding CRC Checking

Reduce AXI address to 12 bits so meets timing at 100MHz (it doesn't right now but One Wire is so slow I never bothered). 

Add reset control to control register 

This was not tested on the latest version of Vivado , it is roughly 2/3 years old but give it a try. Should still work.

