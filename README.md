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
![Bild 16 10 25 um 15 20](https://github.com/user-attachments/assets/72044f21-31eb-406a-a48f-3445750894a1)
![Bild 16 10 25 um 15 21](https://github.com/user-attachments/assets/a3b252ea-6a46-41ea-abe4-911a2d174041)
![Bild 16 10 25 um 15 22](https://github.com/user-attachments/assets/7030b3a8-1637-4622-bc1d-9ff9c51969d5)
![Bild 16 10 25 um 15 23](https://github.com/user-attachments/assets/0a7c7489-8f68-43f5-901e-5c59c2f82bc6)
<img width="1992" height="1290" alt="Bild 16 10 25 um 15 23 (1)" src="https://github.com/user-attachments/assets/8a7c072c-f2ea-47ff-a87b-3bed3d59c562" />



