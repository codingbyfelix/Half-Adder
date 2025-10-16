# Half-Adder Project Linux

# Half-Adder Installation Progess Linux

# Installation GHDL
1. sudo apt update
2. sudo apt install ghdl

# Installation GTK Wave
sudo apt install gtkwave

# VHDL Design-Flow
# Analyse
1. ghdl -a ha.vhdl
2. ghdl -a ha_tb.vhdl

# Elaboration 
ghdl -e ha_tb

# Simulation
ghdl -r ha_tb --vcd=ha.vcd

# Result in GTK Wave
!(https://github.com/user-attachments/assets/1a0e4613-70f4-4f9a-8d2e-1287f26a8f74)


