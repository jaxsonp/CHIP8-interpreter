# loading colon separator sprite
6000 6180 6200 6380 6400
A000 F455

# reading input for start time 
F00A F10A F20A F30A F40A F50A

# drawing
00E0
6A01 6B01 6C05 6D02
# hour
F029 DAB5
8AC4
F129 DAB5
8AC4
# colon
A000 DAB5
8AD4
# minute
F229 DAB5
8AC4
F329 DAB5
8AC4
# colon
A000 DAB5
8AD4
# second
F429 DAB5
8AC4
F529 DAB5

# wait one second
6A3C FA15
FA07
3A00
1256

# incrementing time
7501
8A50 6B0A 8AB5
3F00 7401 3F00 6500
8A40 6B06 8AB5
3F00 7301 3F00 6400
8A30 6B0A 8AB5
3F00 7201 3F00 6300
8A20 6B06 8AB5
3F00 7101 3F00 6200
8A10 6B0A 8AB5
3F00 7001 3F00 6100
8A00 8A0E 8A0E 8A0E 8A04 8A04 8A14
6B18 8AB5
3F00 6000 3F00 6100
121A
